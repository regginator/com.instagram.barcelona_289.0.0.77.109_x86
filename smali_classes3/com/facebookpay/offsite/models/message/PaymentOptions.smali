.class public final Lcom/facebookpay/offsite/models/message/PaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final billingAddressMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddressMode"
    .end annotation
.end field

.field public final fulfillmentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentType"
    .end annotation
.end field

.field public final marketingPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingPrivacyPolicyUrl"
    .end annotation
.end field

.field public final proactive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proactive"
    .end annotation
.end field

.field public final requestBillingAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestBillingAddress"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestPickupEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupEmail"
    .end annotation
.end field

.field public final requestPickupName:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupName"
    .end annotation
.end field

.field public final requestPickupPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
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
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentOptions;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 28

    move/from16 v15, p15

    move-object/from16 v1, p14

    move/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    .line 725060
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    move/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    .line 725061
    iget-boolean v13, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    .line 725062
    iget-boolean v12, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    .line 725063
    iget-boolean v11, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    .line 725064
    iget-boolean v10, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    .line 725065
    iget-object v9, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    .line 725066
    iget-object v8, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    .line 725067
    iget-object v7, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    .line 725068
    iget-boolean v6, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    .line 725069
    iget-boolean v5, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    .line 725070
    iget-object v4, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    .line 725071
    iget-object v3, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    .line 725072
    iget-object v2, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    .line 725073
    iget-object v1, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 725074
    :cond_d
    new-instance v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v16, v13

    move/from16 v17, v12

    move/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 725075
    return-object v14
.end method


# virtual methods
.method public final createCopy(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 15

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 1
    .line 2
    move-object/from16 v13, p13

    .line 3
    .line 4
    move-object/from16 v14, p14

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final getAllowOfferCodes()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getBillingAddressMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMarketingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProactive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRequestBillingAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRequestPayerName()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRequestPickupEmail()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRequestPickupName()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRequestPickupPhone()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRequestShipping()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
