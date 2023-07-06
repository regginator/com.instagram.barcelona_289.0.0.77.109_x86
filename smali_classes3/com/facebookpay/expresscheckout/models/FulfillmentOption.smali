.class public Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final A02:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeEnd"
    .end annotation
.end field

.field public final A03:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeStart"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A03:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A02:Ljava/util/Date;

    .line 19
    .line 20
    return-void
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
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A06:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A05:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A07:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A01:Lcom/facebookpay/common/models/Distance;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A03:Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A02:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
