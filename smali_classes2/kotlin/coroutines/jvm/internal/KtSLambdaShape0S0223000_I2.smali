.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/GzF;LX/8Yc;IIIZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A01:I

    .line 5
    .line 6
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A06:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/GzF;

    .line 5
    .line 6
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A01:I

    .line 7
    .line 8
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A06:Z

    .line 11
    .line 12
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;-><init>(LX/GzF;LX/8Yc;IIIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A07:I

    .line 1
    .line 2
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A02:I

    .line 5
    .line 6
    const/4 v7, 0x1

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
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/4uN;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 21
    .line 22
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "LoadingFlow loading"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/GzF;

    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A01:I

    .line 40
    .line 41
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A00:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A06:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A05:Z

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A02:I

    .line 58
    .line 59
    invoke-static {p0, v0, v5}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/4uN;

    .line 74
    .line 75
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/GzF;

    .line 78
    .line 79
    const/16 v0, 0x31

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A01:I

    .line 85
    .line 86
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A00:I

    .line 87
    .line 88
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A06:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;->A05:Z

    .line 91
    .line 92
    invoke-static {v4, v3, v2, v1, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v6
.end method
