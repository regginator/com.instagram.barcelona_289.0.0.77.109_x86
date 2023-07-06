.class public Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iput-wide p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    new-instance v3, LX/5Cr;

    .line 3
    .line 4
    invoke-direct {v3}, LX/5Cr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5DX;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5DX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A00:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/LMF;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "credential_type"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "credential_container"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 79
    .line 80
    :cond_1
    const-string v0, "container_ids"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "applied_discounts"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
.end method
