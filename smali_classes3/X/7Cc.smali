.class public final LX/7Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Cc;

.field public static final A01:Lcom/fbpay/logging/LoggingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7Cc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Cc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Cc;->A00:LX/7Cc;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "payments_offsite_partners"

    .line 12
    .line 13
    new-instance v0, Lcom/fbpay/logging/LoggingPolicy;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7Cc;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/logging/LoggingContext;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    sget-object v1, LX/7Cc;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 10
    .line 11
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 12
    .line 13
    new-instance v0, Lcom/fbpay/logging/LoggingContext;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, p1, v2}, LX/4uU;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "PARTNER_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/7Cc;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "logging_context"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "APPLIED_DISCOUNTS"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CONTAINER_IDS"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "VIEW_NAME"

    .line 38
    .line 39
    const-string v0, "merchant_validation"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:LX/LMF;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "CREDENTIAL_TYPE"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "CREDENTIAL_ID"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const-string v0, "FAILURE_REASON"

    .line 74
    .line 75
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
