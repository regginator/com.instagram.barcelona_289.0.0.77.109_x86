.class public Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A01:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A00:J

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    new-instance v2, LX/5Cs;

    .line 34
    .line 35
    invoke-direct {v2}, LX/5Cs;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "paypal_billing_agreement_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    new-instance v2, LX/5Cs;

    .line 73
    .line 74
    invoke-direct {v2}, LX/5Cs;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "paypal_billing_agreement_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method
