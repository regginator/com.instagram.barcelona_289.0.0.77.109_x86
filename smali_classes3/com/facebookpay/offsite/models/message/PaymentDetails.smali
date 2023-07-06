.class public final Lcom/facebookpay/offsite/models/message/PaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final displayItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptionId"
    .end annotation
.end field

.field public final fulfillmentOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;",
            ">;"
        }
    .end annotation
.end field

.field public final offers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/offsite/models/message/PaymentOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupInfo"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field

.field public final shippingOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final summaryItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final total:Lcom/facebookpay/offsite/models/message/PaymentItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDisplayItems()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFulfillmentOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFulfillmentOptions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupInfo()Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShippingOptions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSummaryItems()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTotal()Lcom/facebookpay/offsite/models/message/PaymentItem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
