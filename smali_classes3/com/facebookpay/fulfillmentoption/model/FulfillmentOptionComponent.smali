.class public Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A05:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A04:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A08:Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A07:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A03:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/4uT;->A1a(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A01:Lcom/facebookpay/common/models/Distance;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A09:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
