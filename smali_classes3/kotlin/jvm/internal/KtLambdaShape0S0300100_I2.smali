.class public Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A02:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    new-instance v3, LX/5Cu;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5Cu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "receiver_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x162

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "product_item_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v5, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    check-cast v5, LX/8ca;

    .line 63
    .line 64
    invoke-static {v5}, LX/8ca;->A00(LX/8ca;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/76T;

    .line 70
    .line 71
    iget v4, v0, LX/76T;->A01:F

    .line 72
    .line 73
    iget v3, v0, LX/76T;->A03:F

    .line 74
    .line 75
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0OE;

    .line 78
    .line 79
    iget-wide v14, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A00:J

    .line 80
    .line 81
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/6Z2;

    .line 84
    .line 85
    invoke-interface {v5}, LX/8ci;->AeC()LX/8ad;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Dh1;

    .line 90
    .line 91
    iget-object v2, v0, LX/Dh1;->A00:LX/8Zb;

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, LX/8Zb;->D8I(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LX/MfQ;

    .line 99
    .line 100
    sget-wide v12, LX/7AV;->A01:J

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sget-object v8, LX/Bvw;->A00:LX/Bvw;

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v11, 0x1

    .line 108
    move-wide/from16 v16, v12

    .line 109
    .line 110
    move-wide/from16 v18, v14

    .line 111
    .line 112
    invoke-interface/range {v5 .. v19}, LX/8ci;->AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V

    .line 113
    .line 114
    .line 115
    neg-float v1, v4

    .line 116
    neg-float v0, v3

    .line 117
    invoke-interface {v2, v1, v0}, LX/8Zb;->D8I(FF)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v5
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
