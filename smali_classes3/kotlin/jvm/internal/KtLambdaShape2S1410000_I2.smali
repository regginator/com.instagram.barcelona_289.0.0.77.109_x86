.class public Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    new-instance v3, LX/5Cy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/5Cy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "perform_validation"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "account_mutation_data_list"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/68x;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "account_mutation_failure_step"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A05:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "enabled"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "onClickLabel"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "role"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "onClick"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "indication"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "interactionSource"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
.end method
