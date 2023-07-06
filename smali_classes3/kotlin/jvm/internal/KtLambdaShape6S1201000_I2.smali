.class public Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    new-instance v3, LX/5Cv;

    .line 33
    .line 34
    invoke-direct {v3}, LX/5Cv;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "num_suggestions"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "logging_policy"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
    .line 80
.end method
