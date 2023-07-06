.class public final Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;
.super Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A01:Lcom/facebookpay/common/models/Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Date;

.field public final A07:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 6

    .line 0
    move-object v2, p4

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A06:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A05:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A07:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A01:Lcom/facebookpay/common/models/Distance;

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
.end method
