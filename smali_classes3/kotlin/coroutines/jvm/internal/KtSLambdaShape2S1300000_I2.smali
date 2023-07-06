.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7tq;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7tq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;-><init>(LX/7tq;Ljava/lang/String;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7tq;

    .line 18
    .line 19
    iget-object v5, v0, LX/7tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    sget-object v3, LX/8Fb;->A00:LX/8Fb;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-interface {v3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v5, v6, v4}, LX/6wB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v3, LX/8Fa;->A00:LX/8Fa;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v6
    .line 74
    .line 75
.end method
