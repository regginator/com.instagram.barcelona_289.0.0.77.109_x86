.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 14

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v4, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v5, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v7, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v8, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v9, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v10, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v11, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v12, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v13, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    filled-new-array/range {v0 .. v13}, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "city"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 9
    .line 10
    const-string v2, "country"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 19
    .line 20
    const-string v2, "dependentLocality"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 29
    .line 30
    const-string v2, "organization"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 39
    .line 40
    const-string v2, "postalCode"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 49
    .line 50
    const-string v2, "recipient"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 59
    .line 60
    const-string v2, "region"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 69
    .line 70
    const-string v2, "sortingCode"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 79
    .line 80
    const-string v2, "addressLine"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 90
    .line 91
    const-string v2, "payerPhone"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 101
    .line 102
    const-string v2, "payerEmail"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 112
    .line 113
    const-string v2, "offers"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 123
    .line 124
    const-string v2, "shippingOptionId"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 134
    .line 135
    const-string v2, "unknown"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 145
    .line 146
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 151
    .line 152
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method
