.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BzM;

    .line 17
    .line 18
    iget-object v5, v0, LX/BzM;->A06:LX/8ez;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/CAA;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1}, LX/CAA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A01:I

    .line 36
    .line 37
    invoke-interface {v5, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 45
    .line 46
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A01:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A00:I

    .line 65
    .line 66
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;->A01:I

    .line 67
    .line 68
    iget-object v0, v4, LX/DXM;->A02:LX/Jm3;

    .line 69
    .line 70
    new-instance v3, LX/EPw;

    .line 71
    .line 72
    move v8, v7

    .line 73
    invoke-direct/range {v3 .. v8}, LX/EPw;-><init>(LX/DXM;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, p0}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v2
    .line 87
    .line 88
    .line 89
.end method
