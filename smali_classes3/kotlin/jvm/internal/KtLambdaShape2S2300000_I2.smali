.class public Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A04:Ljava/lang/String;

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
    .locals 10

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/589;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "selected_credential_state"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v8}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "client_load_credential_success"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x107

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x3

    .line 64
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
    .line 75
.end method
