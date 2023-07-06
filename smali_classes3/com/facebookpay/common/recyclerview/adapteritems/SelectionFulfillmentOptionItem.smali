.class public Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A02:LX/67w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:LX/67w;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A08:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A02:LX/67w;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A03:LX/67w;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:LX/67w;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BAT()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final CqA(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A02:LX/67w;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/6uj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A07:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A06:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A03:LX/67w;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/6uj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0A:Ljava/util/Date;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A09:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A05:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/4uT;->A1a(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A02:Lcom/facebookpay/common/models/Distance;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0B:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:LX/67w;

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/6uj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
