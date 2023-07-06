.class public final Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOption"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/ShippingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOption"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

.field public final A03:LX/LMF;

.field public final A04:Lcom/facebookpay/otc/models/OtcInput;

.field public final A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final A09:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerExternalId"
    .end annotation
.end field

.field public final A0A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final A0F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final A0G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final A0H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentContainer"
    .end annotation
.end field

.field public final A0I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMode"
    .end annotation
.end field

.field public final A0J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupEmail"
    .end annotation
.end field

.field public final A0K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupName"
    .end annotation
.end field

.field public final A0L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupPhone"
    .end annotation
.end field

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final A0P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public final A0T:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutConfigReturnFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/66U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOption;Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/LMF;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p11

    .line 7
    .line 8
    move-object/from16 v8, p10

    .line 9
    .line 10
    invoke-static {v8, v7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v6, p12

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v4, p15

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    move-object/from16 v3, p22

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    move-object/from16 v2, p23

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    move-object/from16 v1, p25

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v0, p29

    .line 59
    .line 60
    iput v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:I

    .line 61
    .line 62
    iput-object v8, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v0, p14

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v0, p16

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v0, p17

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v0, p18

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v0, p19

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v0, p20

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p21

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 103
    .line 104
    move-object/from16 v0, p7

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 111
    .line 112
    move-object/from16 v0, p28

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/Set;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v0, p24

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/otc/models/OtcInput;

    .line 127
    .line 128
    move-object/from16 v0, p27

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/util/List;

    .line 131
    .line 132
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 133
    .line 134
    move-object/from16 v0, p26

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    move/from16 v0, p30

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Z

    .line 141
    .line 142
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:LX/LMF;

    .line 143
    .line 144
    move-object/from16 v0, p8

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/Long;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/Set;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/otc/models/OtcInput;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/66U;

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ShippingOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:LX/LMF;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3
    .line 216
    .line 217
    .line 218
.end method
