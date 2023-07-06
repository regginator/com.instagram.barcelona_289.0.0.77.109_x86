.class public Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    new-instance v4, LX/5Cr;

    .line 9
    .line 10
    invoke-direct {v4}, LX/5Cr;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/5DX;

    .line 21
    .line 22
    invoke-direct {v2}, LX/5DX;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A00:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/LMF;

    .line 33
    .line 34
    invoke-static {v0}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "credential_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "credential_container"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A00:J

    .line 88
    .line 89
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
    .line 99
    .line 100
    .line 101
.end method
