.class public final LX/7gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/09s;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/09s;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gE;->A00:LX/09s;

    .line 4
    .line 5
    iput-object p2, p0, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/7gE;Ljava/lang/Object;)LX/09s;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7gE;->A00:LX/09s;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/util/Map;)LX/5Cf;
    .locals 3

    .line 0
    new-instance v2, LX/5Cf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREDENTIAL_TYPE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LMF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/LMF;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/LMF;->A02:LX/LMF;

    .line 20
    .line 21
    :cond_1
    invoke-static {v1}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "credential_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
.end method

.method public static A02(LX/09q;LX/0wY;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "contact_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "contact_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/09y;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LX/6An;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/69R;->A02:LX/69R;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ecp"

    .line 24
    .line 25
    sput-object v0, LX/6Vh;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09w;

    .line 32
    .line 33
    invoke-interface {v0}, LX/09w;->BbJ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/7Gu;->A0E(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/7Gu;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "extra_data"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "view_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "logging_policy"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

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
.end method

.method public static A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "credential_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A08(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "shipping_address_suggestion"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 8
    .line 9
    const-string v0, "user_click_ecpautofill_atomic"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb12

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x5

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A09(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "nux_checkout"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 8
    .line 9
    const-string v0, "client_load_ecpautofill_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x111

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 6
    .line 7
    const-string v0, "client_submit_ecppaymentcontainer_init"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;-><init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v1, 0xd5833c2

    .line 37
    .line 38
    .line 39
    const-string v0, "CONTAINER_SUBMISSION_INIT"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final A0B(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 6
    .line 7
    const-string v0, "client_submit_ecppaymentcontainer_success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x191

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S1500100_I2;-><init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v1, 0xd5833c2

    .line 37
    .line 38
    .line 39
    const-string v0, "CONTAINER_SUBMISSION_SUCCESS"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final A0C(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;J)V
    .locals 9

    .line 0
    const-string v5, "checkout"

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 8
    .line 9
    const-string v0, "client_add_ecppaymentcontainer_fail"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb9

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-wide v7, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final A0D(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "user_click_shippingaddress_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb28

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x7

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0E(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p0, p3}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "client_load_shippingaddress_success"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x16b

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v6, 0x13

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final A0F(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v4, "remove_shipping_address_cancel"

    .line 1
    .line 2
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 3
    .line 4
    const-string v0, "user_remove_shippingaddress_cancel"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb49

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v6, 0x16

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v4, "remove_shipping_address"

    .line 1
    .line 2
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 3
    .line 4
    const-string v0, "user_remove_shippingaddress_enter"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb4a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v6, 0x17

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A0H(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v4, "remove_shipping_address_save"

    .line 1
    .line 2
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 3
    .line 4
    const-string v0, "user_remove_shippingaddress_submit"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb4b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v6, 0x19

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A0I(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "client_load_shippingoption_fail"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x16c

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x3

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final A0J(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "client_load_shippingoption_success"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x16e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x5

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final A0K(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 9

    .line 0
    const-string v6, "checkout"

    .line 1
    .line 2
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 3
    .line 4
    const-string v0, "client_load_ecpcheckoutcomponent_init"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x118

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    move v8, p5

    .line 24
    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0L(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "user_click_ecpcheckout_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb15

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "client_load_ecpcheckout_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x115

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_load_ecpotc_fail"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x121

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v1, p1, p3, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_load_ecpotc_init"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x122

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {v1, p1, p3, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0P(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_load_shippingaddress_fail"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x169

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {v1, p1, p3, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0Q(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p0, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "client_load_ecpotc_success"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x123

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz p2, :cond_2b

    .line 9
    .line 10
    const-string v0, "logging_context"

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_2a

    .line 17
    .line 18
    check-cast v9, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    iget-boolean v0, v9, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, v9, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object v7, v9, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v7, LX/6An;->A00:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, LX/69R;->A02:LX/69R;

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ecp"

    .line 42
    .line 43
    sput-object v0, LX/6Vh;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v9, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    instance-of v0, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    sparse-switch v1, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "Invalid event name: "

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :sswitch_0
    const-string v5, "user_remove_credential_enter"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "target_name"

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb45

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_29

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :sswitch_1
    const-string v2, "client_load_contact_init"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x103

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_29

    .line 181
    .line 182
    new-instance v1, LX/5Cd;

    .line 183
    .line 184
    invoke-direct {v1}, LX/5Cd;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_2
    const/16 v1, 0x115

    .line 205
    .line 206
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x102

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_29

    .line 233
    .line 234
    new-instance v1, LX/5Cd;

    .line 235
    .line 236
    invoke-direct {v1}, LX/5Cd;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_3
    const-string v8, "user_click_fbpayui_atomic"

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const-string v1, "component_logging_data"

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_25

    .line 271
    .line 272
    check-cast v5, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 273
    .line 274
    new-instance v3, LX/5D0;

    .line 275
    .line 276
    invoke-direct {v3}, LX/5D0;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "context_component_name"

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3, v1}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 295
    .line 296
    invoke-static {v0, v8}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0xb1f

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_29

    .line 311
    .line 312
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :sswitch_4
    const-string v2, "user_remove_credential_submit"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0xb47

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_29

    .line 352
    .line 353
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "target_name"

    .line 365
    .line 366
    invoke-static {v2, v0, v1, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_5
    const-string v2, "client_add_credential_success"

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 385
    .line 386
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0xb2

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_29

    .line 401
    .line 402
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v2, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_6
    const-string v5, "client_edit_credential_fail"

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    new-instance v3, LX/5Cf;

    .line 439
    .line 440
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v2, LX/LMt;->A02:LX/LMt;

    .line 444
    .line 445
    const-string v1, "credential_type"

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v1, "view_name"

    .line 458
    .line 459
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 463
    .line 464
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0xdf

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_29

    .line 479
    .line 480
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :sswitch_7
    const-string v2, "user_click_contactdetails_atomic"

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 494
    .line 495
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0xb0d

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_29

    .line 510
    .line 511
    new-instance v1, LX/5Cc;

    .line 512
    .line 513
    invoke-direct {v1}, LX/5Cc;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v9}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_8
    const-string v2, "client_load_credential_init"

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 545
    .line 546
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x106

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_29

    .line 561
    .line 562
    new-instance v2, LX/5Cf;

    .line 563
    .line 564
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 565
    .line 566
    .line 567
    sget-object v1, LX/LMt;->A03:LX/LMt;

    .line 568
    .line 569
    const-string v0, "credential_type"

    .line 570
    .line 571
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_9
    const/16 v1, 0x116

    .line 592
    .line 593
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_3

    .line 602
    .line 603
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 604
    .line 605
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x105

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_29

    .line 620
    .line 621
    new-instance v2, LX/5Cf;

    .line 622
    .line 623
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/LMt;->A03:LX/LMt;

    .line 627
    .line 628
    const-string v0, "credential_type"

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :sswitch_a
    const-string v2, "client_add_credentialdetails_success"

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_3

    .line 657
    .line 658
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 659
    .line 660
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0xb4

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    new-instance v0, LX/5Ce;

    .line 677
    .line 678
    invoke-direct {v0}, LX/5Ce;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :sswitch_b
    const-string v2, "client_add_contact_success"

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_3

    .line 699
    .line 700
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 701
    .line 702
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0xae

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v3, LX/5Cd;

    .line 717
    .line 718
    invoke-direct {v3}, LX/5Cd;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v5}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "contact_type"

    .line 732
    .line 733
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "add_email"

    .line 737
    .line 738
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_22

    .line 743
    .line 744
    const-string v6, "add_phone"

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :sswitch_c
    const/16 v1, 0xb4

    .line 749
    .line 750
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_3

    .line 759
    .line 760
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 761
    .line 762
    const-string v0, "user_remove_credential_exit"

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0xb46

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_29

    .line 779
    .line 780
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "target_name"

    .line 792
    .line 793
    invoke-static {v2, v0, v1, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :sswitch_d
    const-string v5, "client_remove_credential_success"

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_3

    .line 810
    .line 811
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v1, "view_name"

    .line 823
    .line 824
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 828
    .line 829
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/16 v0, 0x181

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_29

    .line 844
    .line 845
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :sswitch_e
    const-string v2, "client_load_fbpayui_init"

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_3

    .line 857
    .line 858
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 859
    .line 860
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/16 v0, 0x130

    .line 865
    .line 866
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_29

    .line 875
    .line 876
    const-string v0, "component_logging_data"

    .line 877
    .line 878
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_26

    .line 883
    .line 884
    check-cast v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 885
    .line 886
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v6, v5}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 894
    .line 895
    .line 896
    new-instance v2, LX/5D0;

    .line 897
    .line 898
    invoke-direct {v2}, LX/5D0;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 902
    .line 903
    const-string v0, "context_component_name"

    .line 904
    .line 905
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v5, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :sswitch_f
    const-string v1, "submit_payment_container_success"

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_3

    .line 933
    .line 934
    const-string v1, "CREDENTIAL_ID"

    .line 935
    .line 936
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    instance-of v1, v8, Ljava/lang/Long;

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    if-eqz v1, :cond_9

    .line 944
    .line 945
    check-cast v8, Ljava/lang/Number;

    .line 946
    .line 947
    :goto_1
    const-string v1, "CREDENTIAL_TYPE"

    .line 948
    .line 949
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    instance-of v1, v6, LX/LMF;

    .line 954
    .line 955
    if-eqz v1, :cond_8

    .line 956
    .line 957
    check-cast v6, LX/LMF;

    .line 958
    .line 959
    :goto_2
    const-string v1, "APPLIED_DISCOUNTS"

    .line 960
    .line 961
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    instance-of v1, v5, Ljava/util/List;

    .line 966
    .line 967
    if-eqz v1, :cond_4

    .line 968
    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    if-nez v5, :cond_5

    .line 972
    .line 973
    :cond_4
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 974
    .line 975
    :cond_5
    const-string v1, "CONTAINER_IDS"

    .line 976
    .line 977
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    instance-of v1, v3, Ljava/util/List;

    .line 982
    .line 983
    if-eqz v1, :cond_7

    .line 984
    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    :goto_3
    const-string v1, "VIEW_NAME"

    .line 988
    .line 989
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    instance-of v1, v2, Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v1, :cond_6

    .line 996
    .line 997
    move-object v7, v2

    .line 998
    check-cast v7, Ljava/lang/String;

    .line 999
    .line 1000
    :cond_6
    if-eqz v6, :cond_29

    .line 1001
    .line 1002
    if-eqz v8, :cond_29

    .line 1003
    .line 1004
    if-eqz v7, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v17

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    move-object v10, v0

    .line 1013
    move-object v11, v6

    .line 1014
    move-object v12, v9

    .line 1015
    move-object v13, v7

    .line 1016
    move-object v14, v5

    .line 1017
    move-object v15, v3

    .line 1018
    invoke-virtual/range {v10 .. v18}, LX/7gE;->A0B(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_7
    move-object v3, v7

    .line 1023
    goto :goto_3

    .line 1024
    :cond_8
    move-object v6, v7

    .line 1025
    goto :goto_2

    .line 1026
    :cond_9
    move-object v8, v7

    .line 1027
    goto :goto_1

    .line 1028
    :sswitch_10
    const-string v2, "user_click_ecpentry_atomic"

    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_3

    .line 1035
    .line 1036
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1037
    .line 1038
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/16 v0, 0xb17

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_29

    .line 1053
    .line 1054
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "product_type"

    .line 1062
    .line 1063
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "platform"

    .line 1067
    .line 1068
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    instance-of v0, v1, LX/2Cj;

    .line 1073
    .line 1074
    if-eqz v0, :cond_a

    .line 1075
    .line 1076
    check-cast v1, LX/2Cj;

    .line 1077
    .line 1078
    if-nez v1, :cond_b

    .line 1079
    .line 1080
    :cond_a
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 1081
    .line 1082
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/2Cj;->valueOf(Ljava/lang/String;)LX/2Cj;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v3, v0, v2}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "actual_event_time"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LX/5Cp;

    .line 1112
    .line 1113
    invoke-direct {v1}, LX/5Cp;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "ecp_checkout"

    .line 1120
    .line 1121
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :sswitch_11
    const-string v2, "client_add_contactdetails_fail"

    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_3

    .line 1138
    .line 1139
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1140
    .line 1141
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/16 v0, 0xaf

    .line 1146
    .line 1147
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    new-instance v0, LX/5Cc;

    .line 1158
    .line 1159
    invoke-direct {v0}, LX/5Cc;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :sswitch_12
    const-string v2, "client_add_credential_fail"

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_3

    .line 1180
    .line 1181
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1182
    .line 1183
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/16 v0, 0xb1

    .line 1188
    .line 1189
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_29

    .line 1198
    .line 1199
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v1, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :sswitch_13
    const-string v5, "client_remove_contact_fail"

    .line 1221
    .line 1222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_3

    .line 1227
    .line 1228
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    new-instance v2, LX/5Cd;

    .line 1233
    .line 1234
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v1}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1, v2, v4}, LX/7gE;->A02(LX/09q;LX/0wY;Ljava/util/Map;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1251
    .line 1252
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0x17e

    .line 1257
    .line 1258
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_29

    .line 1267
    .line 1268
    invoke-static {v2, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :sswitch_14
    const-string v2, "client_load_fbpayui_success"

    .line 1274
    .line 1275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_3

    .line 1280
    .line 1281
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1282
    .line 1283
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/16 v0, 0x131

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_29

    .line 1298
    .line 1299
    const-string v0, "component_logging_data"

    .line 1300
    .line 1301
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-eqz v3, :cond_27

    .line 1306
    .line 1307
    check-cast v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1308
    .line 1309
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v5}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, LX/5D0;

    .line 1320
    .line 1321
    invoke-direct {v2}, LX/5D0;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 1325
    .line 1326
    const-string v0, "context_component_name"

    .line 1327
    .line 1328
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v5, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :sswitch_15
    const-string v2, "user_add_contact_submit"

    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_3

    .line 1356
    .line 1357
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1358
    .line 1359
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/16 v0, 0xaf8

    .line 1364
    .line 1365
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_29

    .line 1374
    .line 1375
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v2, LX/5Cd;

    .line 1380
    .line 1381
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "contact_type"

    .line 1395
    .line 1396
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :sswitch_16
    const-string v2, "user_edit_contact_enter"

    .line 1407
    .line 1408
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_3

    .line 1413
    .line 1414
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1415
    .line 1416
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/16 v0, 0xb30

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_29

    .line 1431
    .line 1432
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    new-instance v2, LX/5Cd;

    .line 1437
    .line 1438
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v3}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "contact_type"

    .line 1452
    .line 1453
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "edit_name"

    .line 1457
    .line 1458
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_c

    .line 1463
    .line 1464
    invoke-static {v4}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_c

    .line 1469
    .line 1470
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v0

    .line 1474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "contact_id"

    .line 1479
    .line 1480
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_c
    invoke-static {v2, v5, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :sswitch_17
    const-string v2, "user_click_contact_atomic"

    .line 1491
    .line 1492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_3

    .line 1497
    .line 1498
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1499
    .line 1500
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const/16 v0, 0xb0c

    .line 1505
    .line 1506
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    new-instance v3, LX/5Cd;

    .line 1515
    .line 1516
    invoke-direct {v3}, LX/5Cd;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3, v5}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v0, "select_existing_email"

    .line 1526
    .line 1527
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_22

    .line 1532
    .line 1533
    const-string v6, "select_existing_phone"

    .line 1534
    .line 1535
    goto/16 :goto_d

    .line 1536
    .line 1537
    :sswitch_18
    const-string v5, "client_remove_contact_success"

    .line 1538
    .line 1539
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_3

    .line 1544
    .line 1545
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    new-instance v2, LX/5Cd;

    .line 1550
    .line 1551
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v1}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1, v2, v4}, LX/7gE;->A02(LX/09q;LX/0wY;Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1568
    .line 1569
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const/16 v0, 0x17f

    .line 1574
    .line 1575
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_29

    .line 1584
    .line 1585
    invoke-static {v2, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_b

    .line 1589
    .line 1590
    :sswitch_19
    const-string v2, "client_add_contact_fail"

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_3

    .line 1597
    .line 1598
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1599
    .line 1600
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v0, 0xad

    .line 1605
    .line 1606
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_29

    .line 1615
    .line 1616
    new-instance v2, LX/5Cd;

    .line 1617
    .line 1618
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v0, "contact_type"

    .line 1640
    .line 1641
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :sswitch_1a
    const-string v2, "client_add_shippingaddressdetails_fail"

    .line 1652
    .line 1653
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_3

    .line 1658
    .line 1659
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1660
    .line 1661
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const/16 v0, 0xc7

    .line 1666
    .line 1667
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_29

    .line 1676
    .line 1677
    new-instance v0, LX/5DP;

    .line 1678
    .line 1679
    invoke-direct {v0}, LX/5DP;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_b

    .line 1692
    .line 1693
    :sswitch_1b
    const-string v2, "user_add_credential_submit"

    .line 1694
    .line 1695
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_3

    .line 1700
    .line 1701
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1702
    .line 1703
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/16 v0, 0xafb

    .line 1708
    .line 1709
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_29

    .line 1718
    .line 1719
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :sswitch_1c
    const-string v5, "client_edit_credential_success"

    .line 1741
    .line 1742
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_3

    .line 1747
    .line 1748
    new-instance v3, LX/5Cf;

    .line 1749
    .line 1750
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    sget-object v2, LX/LMt;->A02:LX/LMt;

    .line 1754
    .line 1755
    const-string v1, "credential_type"

    .line 1756
    .line 1757
    invoke-virtual {v3, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    const-string v1, "view_name"

    .line 1768
    .line 1769
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 1773
    .line 1774
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const/16 v0, 0xe0

    .line 1779
    .line 1780
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_29

    .line 1789
    .line 1790
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_b

    .line 1794
    .line 1795
    :sswitch_1d
    const/16 v1, 0x419

    .line 1796
    .line 1797
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_3

    .line 1806
    .line 1807
    const-string v1, "CREDENTIAL_ID"

    .line 1808
    .line 1809
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    instance-of v1, v8, Ljava/lang/Long;

    .line 1814
    .line 1815
    const/4 v7, 0x0

    .line 1816
    if-eqz v1, :cond_12

    .line 1817
    .line 1818
    check-cast v8, Ljava/lang/Number;

    .line 1819
    .line 1820
    :goto_4
    const-string v1, "CREDENTIAL_TYPE"

    .line 1821
    .line 1822
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    instance-of v1, v6, LX/LMF;

    .line 1827
    .line 1828
    if-eqz v1, :cond_11

    .line 1829
    .line 1830
    check-cast v6, LX/LMF;

    .line 1831
    .line 1832
    :goto_5
    const-string v1, "APPLIED_DISCOUNTS"

    .line 1833
    .line 1834
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    instance-of v1, v5, Ljava/util/List;

    .line 1839
    .line 1840
    if-eqz v1, :cond_d

    .line 1841
    .line 1842
    check-cast v5, Ljava/util/List;

    .line 1843
    .line 1844
    if-nez v5, :cond_e

    .line 1845
    .line 1846
    :cond_d
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 1847
    .line 1848
    :cond_e
    const-string v1, "CONTAINER_IDS"

    .line 1849
    .line 1850
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    instance-of v1, v3, Ljava/util/List;

    .line 1855
    .line 1856
    if-eqz v1, :cond_10

    .line 1857
    .line 1858
    check-cast v3, Ljava/util/List;

    .line 1859
    .line 1860
    :goto_6
    const-string v1, "VIEW_NAME"

    .line 1861
    .line 1862
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    instance-of v1, v2, Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v1, :cond_f

    .line 1869
    .line 1870
    move-object v7, v2

    .line 1871
    check-cast v7, Ljava/lang/String;

    .line 1872
    .line 1873
    :cond_f
    if-eqz v6, :cond_29

    .line 1874
    .line 1875
    if-eqz v8, :cond_29

    .line 1876
    .line 1877
    if-eqz v7, :cond_29

    .line 1878
    .line 1879
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v17

    .line 1883
    const/16 v16, 0x0

    .line 1884
    .line 1885
    move-object v10, v0

    .line 1886
    move-object v11, v6

    .line 1887
    move-object v12, v9

    .line 1888
    move-object v13, v7

    .line 1889
    move-object v14, v5

    .line 1890
    move-object v15, v3

    .line 1891
    invoke-virtual/range {v10 .. v18}, LX/7gE;->A0A(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :cond_10
    move-object v3, v7

    .line 1896
    goto :goto_6

    .line 1897
    :cond_11
    move-object v6, v7

    .line 1898
    goto :goto_5

    .line 1899
    :cond_12
    move-object v8, v7

    .line 1900
    goto :goto_4

    .line 1901
    :sswitch_1e
    const-string v1, "submit_payment_container_fail"

    .line 1902
    .line 1903
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_3

    .line 1908
    .line 1909
    const-string v1, "CREDENTIAL_ID"

    .line 1910
    .line 1911
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    instance-of v1, v3, Ljava/lang/Long;

    .line 1916
    .line 1917
    const/4 v10, 0x0

    .line 1918
    if-eqz v1, :cond_19

    .line 1919
    .line 1920
    check-cast v3, Ljava/lang/Number;

    .line 1921
    .line 1922
    :goto_7
    const-string v1, "CREDENTIAL_TYPE"

    .line 1923
    .line 1924
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    instance-of v1, v8, LX/LMF;

    .line 1929
    .line 1930
    if-eqz v1, :cond_18

    .line 1931
    .line 1932
    check-cast v8, LX/LMF;

    .line 1933
    .line 1934
    :goto_8
    const-string v1, "APPLIED_DISCOUNTS"

    .line 1935
    .line 1936
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    instance-of v1, v13, Ljava/util/List;

    .line 1941
    .line 1942
    if-eqz v1, :cond_13

    .line 1943
    .line 1944
    check-cast v13, Ljava/util/List;

    .line 1945
    .line 1946
    if-nez v13, :cond_14

    .line 1947
    .line 1948
    :cond_13
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 1949
    .line 1950
    :cond_14
    const-string v1, "CONTAINER_IDS"

    .line 1951
    .line 1952
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    instance-of v1, v12, Ljava/util/List;

    .line 1957
    .line 1958
    if-eqz v1, :cond_17

    .line 1959
    .line 1960
    check-cast v12, Ljava/util/List;

    .line 1961
    .line 1962
    :goto_9
    const-string v1, "FAILURE_REASON"

    .line 1963
    .line 1964
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v11

    .line 1968
    instance-of v1, v11, Ljava/lang/String;

    .line 1969
    .line 1970
    if-eqz v1, :cond_16

    .line 1971
    .line 1972
    check-cast v11, Ljava/lang/String;

    .line 1973
    .line 1974
    :goto_a
    const-string v1, "VIEW_NAME"

    .line 1975
    .line 1976
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    instance-of v1, v2, Ljava/lang/String;

    .line 1981
    .line 1982
    if-eqz v1, :cond_15

    .line 1983
    .line 1984
    move-object v10, v2

    .line 1985
    check-cast v10, Ljava/lang/String;

    .line 1986
    .line 1987
    :cond_15
    if-eqz v8, :cond_29

    .line 1988
    .line 1989
    if-eqz v3, :cond_29

    .line 1990
    .line 1991
    if-eqz v11, :cond_29

    .line 1992
    .line 1993
    if-eqz v10, :cond_29

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v15

    .line 1999
    const/4 v14, 0x0

    .line 2000
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 2001
    .line 2002
    const-string v0, "client_submit_ecppaymentcontainer_fail"

    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const/16 v0, 0x18f

    .line 2009
    .line 2010
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v7, LX/8BO;

    .line 2015
    .line 2016
    invoke-direct/range {v7 .. v16}, LX/8BO;-><init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v0, v9, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_16
    move-object v11, v10

    .line 2024
    goto :goto_a

    .line 2025
    :cond_17
    move-object v12, v10

    .line 2026
    goto :goto_9

    .line 2027
    :cond_18
    move-object v8, v10

    .line 2028
    goto :goto_8

    .line 2029
    :cond_19
    move-object v3, v10

    .line 2030
    goto :goto_7

    .line 2031
    :sswitch_1f
    const-string v2, "client_load_credential_success"

    .line 2032
    .line 2033
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_3

    .line 2038
    .line 2039
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2040
    .line 2041
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const/16 v0, 0x107

    .line 2046
    .line 2047
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    new-instance v3, LX/5Cf;

    .line 2056
    .line 2057
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    const-string v0, "CREDENTIAL_TYPE"

    .line 2061
    .line 2062
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    instance-of v0, v1, LX/LMF;

    .line 2067
    .line 2068
    if-eqz v0, :cond_1a

    .line 2069
    .line 2070
    check-cast v1, LX/LMF;

    .line 2071
    .line 2072
    if-nez v1, :cond_1b

    .line 2073
    .line 2074
    :cond_1a
    sget-object v1, LX/LMF;->A02:LX/LMF;

    .line 2075
    .line 2076
    :cond_1b
    invoke-static {v1}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v0, "credential_type"

    .line 2081
    .line 2082
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3, v5}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v0, "edit_card"

    .line 2092
    .line 2093
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-nez v0, :cond_1c

    .line 2098
    .line 2099
    const-string v0, "selected_credential"

    .line 2100
    .line 2101
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_23

    .line 2106
    .line 2107
    :cond_1c
    invoke-static {v4}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_23

    .line 2112
    .line 2113
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v0

    .line 2117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "credential_id"

    .line 2122
    .line 2123
    goto/16 :goto_e

    .line 2124
    .line 2125
    :sswitch_20
    const-string v5, "user_remove_contact_enter"

    .line 2126
    .line 2127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_3

    .line 2132
    .line 2133
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    new-instance v2, LX/5Cd;

    .line 2138
    .line 2139
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v2, v1}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v1}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-static {v1, v2, v4}, LX/7gE;->A02(LX/09q;LX/0wY;Ljava/util/Map;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2156
    .line 2157
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const/16 v0, 0xb43

    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_29

    .line 2172
    .line 2173
    invoke-static {v2, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_b

    .line 2177
    .line 2178
    :sswitch_21
    const-string v5, "user_edit_credential_submit"

    .line 2179
    .line 2180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_3

    .line 2185
    .line 2186
    new-instance v3, LX/5Cf;

    .line 2187
    .line 2188
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    sget-object v2, LX/LMt;->A02:LX/LMt;

    .line 2192
    .line 2193
    const-string v1, "credential_type"

    .line 2194
    .line 2195
    invoke-virtual {v3, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const-string v1, "target_name"

    .line 2206
    .line 2207
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2211
    .line 2212
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    const/16 v0, 0xb33

    .line 2217
    .line 2218
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_29

    .line 2227
    .line 2228
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_b

    .line 2232
    .line 2233
    :sswitch_22
    const-string v2, "user_add_contact_enter"

    .line 2234
    .line 2235
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_3

    .line 2240
    .line 2241
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2242
    .line 2243
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    const/16 v0, 0xaf7

    .line 2248
    .line 2249
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_29

    .line 2258
    .line 2259
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    new-instance v2, LX/5Cd;

    .line 2264
    .line 2265
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v0}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const-string v0, "contact_type"

    .line 2279
    .line 2280
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v2, v3, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :sswitch_23
    const-string v5, "client_remove_credential_fail"

    .line 2291
    .line 2292
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_3

    .line 2297
    .line 2298
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    const-string v1, "view_name"

    .line 2310
    .line 2311
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2315
    .line 2316
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const/16 v0, 0x180

    .line 2321
    .line 2322
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_29

    .line 2331
    .line 2332
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2333
    .line 2334
    .line 2335
    goto/16 :goto_b

    .line 2336
    .line 2337
    :sswitch_24
    const-string v2, "user_remove_contact_submit"

    .line 2338
    .line 2339
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_3

    .line 2344
    .line 2345
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2346
    .line 2347
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const/16 v0, 0xb44

    .line 2352
    .line 2353
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_29

    .line 2362
    .line 2363
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    new-instance v1, LX/5Cd;

    .line 2368
    .line 2369
    invoke-direct {v1}, LX/5Cd;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v0}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-static {v0, v1, v4}, LX/7gE;->A02(LX/09q;LX/0wY;Ljava/util/Map;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2389
    .line 2390
    .line 2391
    return-void

    .line 2392
    :sswitch_25
    const-string v5, "user_edit_credential_enter"

    .line 2393
    .line 2394
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_3

    .line 2399
    .line 2400
    new-instance v3, LX/5Cf;

    .line 2401
    .line 2402
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    sget-object v2, LX/LMt;->A02:LX/LMt;

    .line 2406
    .line 2407
    const-string v1, "credential_type"

    .line 2408
    .line 2409
    invoke-virtual {v3, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    const-string v1, "target_name"

    .line 2420
    .line 2421
    invoke-static {v3, v1, v2, v4}, LX/7gE;->A07(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2425
    .line 2426
    invoke-static {v0, v5}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const/16 v0, 0xb32

    .line 2431
    .line 2432
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_29

    .line 2441
    .line 2442
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v6, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v3, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_b

    .line 2456
    .line 2457
    :sswitch_26
    const-string v2, "client_add_shippingaddressdetails_success"

    .line 2458
    .line 2459
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_3

    .line 2464
    .line 2465
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2466
    .line 2467
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    const/16 v0, 0xc8

    .line 2472
    .line 2473
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_29

    .line 2482
    .line 2483
    new-instance v0, LX/5DP;

    .line 2484
    .line 2485
    invoke-direct {v0}, LX/5DP;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v0, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_b

    .line 2498
    .line 2499
    :sswitch_27
    const-string v2, "user_remove_contact_cancel"

    .line 2500
    .line 2501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_3

    .line 2506
    .line 2507
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2508
    .line 2509
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    const/16 v0, 0xb42

    .line 2514
    .line 2515
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_29

    .line 2524
    .line 2525
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    new-instance v1, LX/5Cd;

    .line 2530
    .line 2531
    invoke-direct {v1}, LX/5Cd;-><init>()V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v0}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0, v1, v4}, LX/7gE;->A02(LX/09q;LX/0wY;Ljava/util/Map;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2551
    .line 2552
    .line 2553
    return-void

    .line 2554
    :sswitch_28
    const-string v2, "user_click_shippingaddressdetails_atomic"

    .line 2555
    .line 2556
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    if-eqz v1, :cond_3

    .line 2561
    .line 2562
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2563
    .line 2564
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    const/16 v0, 0xb29

    .line 2569
    .line 2570
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_29

    .line 2579
    .line 2580
    new-instance v1, LX/5DP;

    .line 2581
    .line 2582
    invoke-direct {v1}, LX/5DP;-><init>()V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v1, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v1, v9}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :sswitch_29
    const-string v2, "user_click_credential_atomic"

    .line 2606
    .line 2607
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    if-eqz v1, :cond_3

    .line 2612
    .line 2613
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2614
    .line 2615
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    const/16 v0, 0xb0e

    .line 2620
    .line 2621
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    new-instance v3, LX/5Cf;

    .line 2630
    .line 2631
    invoke-direct {v3}, LX/5Cf;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    const-string v0, "CREDENTIAL_TYPE"

    .line 2635
    .line 2636
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    instance-of v0, v1, LX/LMF;

    .line 2641
    .line 2642
    if-eqz v0, :cond_1d

    .line 2643
    .line 2644
    check-cast v1, LX/LMF;

    .line 2645
    .line 2646
    if-nez v1, :cond_1e

    .line 2647
    .line 2648
    :cond_1d
    sget-object v1, LX/LMF;->A02:LX/LMF;

    .line 2649
    .line 2650
    :cond_1e
    invoke-static {v1}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const-string v0, "credential_type"

    .line 2655
    .line 2656
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v3, v5}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    const-string v0, "add_payment_info"

    .line 2666
    .line 2667
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-nez v0, :cond_1f

    .line 2672
    .line 2673
    invoke-static {v4}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-eqz v0, :cond_1f

    .line 2678
    .line 2679
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 2680
    .line 2681
    .line 2682
    move-result-wide v0

    .line 2683
    invoke-static {v3, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 2684
    .line 2685
    .line 2686
    :cond_1f
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_29

    .line 2691
    .line 2692
    invoke-static {v2, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 2693
    .line 2694
    .line 2695
    goto/16 :goto_f

    .line 2696
    .line 2697
    :sswitch_2a
    const-string v2, "user_focus_fbpayui_atomic"

    .line 2698
    .line 2699
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    if-eqz v1, :cond_3

    .line 2704
    .line 2705
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2706
    .line 2707
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const/16 v0, 0xb3d

    .line 2712
    .line 2713
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_29

    .line 2722
    .line 2723
    const-string v0, "component_logging_data"

    .line 2724
    .line 2725
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    if-eqz v3, :cond_28

    .line 2730
    .line 2731
    check-cast v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2732
    .line 2733
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v6, v5}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v2, LX/5D0;

    .line 2744
    .line 2745
    invoke-direct {v2}, LX/5D0;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 2749
    .line 2750
    const-string v0, "context_component_name"

    .line 2751
    .line 2752
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 2759
    .line 2760
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v2, v5, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 2767
    .line 2768
    .line 2769
    return-void

    .line 2770
    :sswitch_2b
    const-string v2, "user_add_credential_enter"

    .line 2771
    .line 2772
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_3

    .line 2777
    .line 2778
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2779
    .line 2780
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    const/16 v0, 0xaf9

    .line 2785
    .line 2786
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_29

    .line 2795
    .line 2796
    invoke-static {v4}, LX/7gE;->A01(Ljava/util/Map;)LX/5Cf;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-static {v1, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2814
    .line 2815
    .line 2816
    return-void

    .line 2817
    :sswitch_2c
    const-string v1, "client_add_credentialdetails_atomic"

    .line 2818
    .line 2819
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    if-eqz v1, :cond_3

    .line 2824
    .line 2825
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 2826
    .line 2827
    const-string v0, "user_click_credentialdetails_atomic"

    .line 2828
    .line 2829
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    const/16 v0, 0xb0f

    .line 2834
    .line 2835
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_29

    .line 2844
    .line 2845
    new-instance v1, LX/5Ce;

    .line 2846
    .line 2847
    invoke-direct {v1}, LX/5Ce;-><init>()V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v1, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v1, v9}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v1, v2, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2867
    .line 2868
    .line 2869
    return-void

    .line 2870
    :sswitch_2d
    const-string v2, "user_edit_contact_submit"

    .line 2871
    .line 2872
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    if-eqz v1, :cond_3

    .line 2877
    .line 2878
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2879
    .line 2880
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    const/16 v0, 0xb31

    .line 2885
    .line 2886
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-eqz v0, :cond_29

    .line 2895
    .line 2896
    invoke-static {v4}, LX/7Gu;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    new-instance v2, LX/5Cd;

    .line 2901
    .line 2902
    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v2, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v2, v3}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v3}, LX/7Gu;->A01(Ljava/lang/String;)LX/69A;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    const-string v0, "contact_type"

    .line 2916
    .line 2917
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    const-string v0, "edit_name_save"

    .line 2921
    .line 2922
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v0

    .line 2926
    if-nez v0, :cond_20

    .line 2927
    .line 2928
    invoke-static {v4}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_20

    .line 2933
    .line 2934
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 2935
    .line 2936
    .line 2937
    move-result-wide v0

    .line 2938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    const-string v0, "contact_id"

    .line 2943
    .line 2944
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_20
    invoke-static {v2, v5, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 2951
    .line 2952
    .line 2953
    return-void

    .line 2954
    :sswitch_2e
    const-string v2, "client_add_credentialdetails_fail"

    .line 2955
    .line 2956
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    if-eqz v1, :cond_3

    .line 2961
    .line 2962
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 2963
    .line 2964
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    const/16 v0, 0xb3

    .line 2969
    .line 2970
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_29

    .line 2979
    .line 2980
    new-instance v0, LX/5Ce;

    .line 2981
    .line 2982
    invoke-direct {v0}, LX/5Ce;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v0, v1, v4}, LX/7gE;->A05(LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2992
    .line 2993
    .line 2994
    :goto_b
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2995
    .line 2996
    .line 2997
    return-void

    .line 2998
    :sswitch_2f
    const-string v2, "client_add_contactdetails_success"

    .line 2999
    .line 3000
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v1

    .line 3004
    if-eqz v1, :cond_3

    .line 3005
    .line 3006
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 3007
    .line 3008
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const/16 v0, 0xb0

    .line 3013
    .line 3014
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    if-eqz v0, :cond_29

    .line 3023
    .line 3024
    new-instance v0, LX/5Cc;

    .line 3025
    .line 3026
    invoke-direct {v0}, LX/5Cc;-><init>()V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {v0, v9}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v0, v9, v4}, LX/7gE;->A06(LX/0wY;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v2, v0}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_f

    .line 3039
    .line 3040
    :sswitch_30
    const-string v2, "client_edit_contact_success"

    .line 3041
    .line 3042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_3

    .line 3047
    .line 3048
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 3049
    .line 3050
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    const/16 v0, 0xde

    .line 3055
    .line 3056
    goto :goto_c

    .line 3057
    :sswitch_31
    const-string v2, "client_load_contact_success"

    .line 3058
    .line 3059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    if-eqz v1, :cond_3

    .line 3064
    .line 3065
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 3066
    .line 3067
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    const/16 v0, 0x104

    .line 3072
    .line 3073
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    new-instance v3, LX/5Cd;

    .line 3082
    .line 3083
    invoke-direct {v3}, LX/5Cd;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 3087
    .line 3088
    .line 3089
    invoke-static {v3, v5}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    const-string v6, "selected_contact"

    .line 3093
    .line 3094
    invoke-static {v5, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-nez v0, :cond_21

    .line 3099
    .line 3100
    const-string v0, "nux_contact"

    .line 3101
    .line 3102
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-nez v0, :cond_21

    .line 3107
    .line 3108
    invoke-static {v5}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const-string v0, "contact_type"

    .line 3113
    .line 3114
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 3115
    .line 3116
    .line 3117
    :cond_21
    const-string v0, "edit_email"

    .line 3118
    .line 3119
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    if-nez v0, :cond_22

    .line 3124
    .line 3125
    const-string v0, "edit_phone"

    .line 3126
    .line 3127
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_22

    .line 3132
    .line 3133
    goto :goto_d

    .line 3134
    :sswitch_32
    const-string v2, "client_edit_contact_fail"

    .line 3135
    .line 3136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    if-eqz v1, :cond_3

    .line 3141
    .line 3142
    iget-object v0, v0, LX/7gE;->A00:LX/09s;

    .line 3143
    .line 3144
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    const/16 v0, 0xdd

    .line 3149
    .line 3150
    :goto_c
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-static {v4}, LX/7Gu;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v5

    .line 3158
    new-instance v3, LX/5Cd;

    .line 3159
    .line 3160
    invoke-direct {v3}, LX/5Cd;-><init>()V

    .line 3161
    .line 3162
    .line 3163
    invoke-static {v3, v9}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v3, v5}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v5}, LX/7Gu;->A02(Ljava/lang/String;)LX/69A;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    const-string v0, "contact_type"

    .line 3174
    .line 3175
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    const-string v0, "edit_email"

    .line 3179
    .line 3180
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    if-nez v0, :cond_22

    .line 3185
    .line 3186
    const-string v6, "edit_phone"

    .line 3187
    .line 3188
    :goto_d
    invoke-static {v5, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-eqz v0, :cond_23

    .line 3193
    .line 3194
    :cond_22
    invoke-static {v4}, LX/7Gu;->A0D(Ljava/util/Map;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_23

    .line 3199
    .line 3200
    invoke-static {v4}, LX/7Gu;->A00(Ljava/util/Map;)J

    .line 3201
    .line 3202
    .line 3203
    move-result-wide v0

    .line 3204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const-string v0, "contact_id"

    .line 3209
    .line 3210
    :goto_e
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v0

    .line 3217
    if-eqz v0, :cond_29

    .line 3218
    .line 3219
    invoke-static {v2, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 3220
    .line 3221
    .line 3222
    :goto_f
    invoke-static {v4}, LX/7Gu;->A0E(Ljava/util/Map;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_24

    .line 3227
    .line 3228
    invoke-static {v4}, LX/7Gu;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    const-string v0, "extra_data"

    .line 3233
    .line 3234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 3235
    .line 3236
    .line 3237
    :cond_24
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 3238
    .line 3239
    .line 3240
    return-void

    .line 3241
    :cond_25
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :cond_26
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    throw v0

    .line 3251
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    throw v0

    .line 3256
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    throw v0

    .line 3261
    :cond_29
    return-void

    .line 3262
    :cond_2a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    throw v0

    .line 3267
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7c23c382 -> :sswitch_32
        -0x77cf8281 -> :sswitch_31
        -0x7461a15d -> :sswitch_30
        -0x71b9f2c8 -> :sswitch_2f
        -0x6a1aacdc -> :sswitch_2e
        -0x5b833a88 -> :sswitch_2d
        -0x559c974f -> :sswitch_2c
        -0x539e5f3e -> :sswitch_2b
        -0x492fd07b -> :sswitch_2a
        -0x48d97858 -> :sswitch_29
        -0x4559ec1d -> :sswitch_28
        -0x40d58ce0 -> :sswitch_27
        -0x3d60b7ee -> :sswitch_26
        -0x333c8eef -> :sswitch_25
        -0x24737b42 -> :sswitch_24
        -0x22301cc1 -> :sswitch_23
        -0x20815499 -> :sswitch_22
        -0x1c16e301 -> :sswitch_21
        -0x1abb6a8e -> :sswitch_20
        -0x1942d460 -> :sswitch_1f
        -0x108be084 -> :sswitch_1e
        -0x108a5292 -> :sswitch_1d
        -0x977f804 -> :sswitch_1c
        -0x7ef1c92 -> :sswitch_1b
        -0x6999e91 -> :sswitch_1a
        -0x5152351 -> :sswitch_19
        -0x3d777e3 -> :sswitch_18
        0x1174beb5 -> :sswitch_17
        0x1d4c5578 -> :sswitch_16
        0x28952d69 -> :sswitch_15
        0x2c00375f -> :sswitch_14
        0x35dd1544 -> :sswitch_13
        0x3c495ff4 -> :sswitch_12
        0x435c1e09 -> :sswitch_11
        0x46f400ff -> :sswitch_10
        0x4bd6b2e5 -> :sswitch_f
        0x4e8d0b34 -> :sswitch_e
        0x5498b442 -> :sswitch_d
        0x590abe5b -> :sswitch_c
        0x5aa204d2 -> :sswitch_b
        0x5b40fe3d -> :sswitch_a
        0x69d7d8a1 -> :sswitch_9
        0x69d96693 -> :sswitch_8
        0x6bb4a8fd -> :sswitch_7
        0x6d45b9c5 -> :sswitch_6
        0x702fff6d -> :sswitch_5
        0x756ccff9 -> :sswitch_4
        0x79d648d5 -> :sswitch_3
        0x7d0deb22 -> :sswitch_2
        0x7d0f7914 -> :sswitch_1
        0x7ee076d7 -> :sswitch_0
    .end sparse-switch
.end method
