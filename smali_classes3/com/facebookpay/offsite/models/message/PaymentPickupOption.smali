.class public final Lcom/facebookpay/offsite/models/message/PaymentPickupOption;
.super Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;
.source ""


# instance fields
.field public final pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final pickupStoreAvailability:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field

.field public final pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    .line 13
    .line 14
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    .line 15
    .line 16
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p10, 0x20

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p6

    .line 268435464
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final getPickupLocationAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupStoreAvailability()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPickupStoreDistance()Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
