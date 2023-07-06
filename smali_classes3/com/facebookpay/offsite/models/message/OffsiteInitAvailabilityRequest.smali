.class public final Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;->INSTANCE:Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;

    return-void
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

.method public static synthetic buildInitAvailabilityRequest$default(Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequest;->buildInitAvailabilityRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final buildInitAvailabilityRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-object v7, v8

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v8

    .line 24
    move-object v12, v8

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 31
    .line 32
    move v4, v3

    .line 33
    move v5, v3

    .line 34
    move v6, v3

    .line 35
    move v7, v3

    .line 36
    move v11, v3

    .line 37
    move-object v13, v8

    .line 38
    move-object v14, v8

    .line 39
    move-object v15, v8

    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const-string v5, "UNKNOWN"

    .line 61
    .line 62
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v4

    .line 67
    invoke-direct/range {v3 .. v16}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-string v9, "fbpayAvailableOnInitRequest"

    .line 80
    .line 81
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 84
    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
.end method
