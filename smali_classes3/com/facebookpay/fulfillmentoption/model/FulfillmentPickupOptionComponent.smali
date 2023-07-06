.class public final Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;
.super Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A01:Lcom/facebookpay/common/models/Distance;

.field public final A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/Date;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A08:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A07:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A01:Lcom/facebookpay/common/models/Distance;

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A09:Z

    .line 25
    .line 26
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
