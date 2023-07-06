.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 10

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v4, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v5, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v7, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v8, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v9, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    filled-new-array/range {v0 .. v9}, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INVALID_PAYMENT_DATA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 9
    .line 10
    const-string v2, "INVALID_SHIPPING_ADDRESS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 19
    .line 20
    const-string v2, "OUT_OF_SERVICE_AREA"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 29
    .line 30
    const-string v2, "GENERIC_FAILURE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 39
    .line 40
    const-string v2, "TIMEOUT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 49
    .line 50
    const-string v2, "OTHER_ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 59
    .line 60
    const-string v2, "INVALID_SHIPPING_OPTION"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 69
    .line 70
    const-string v2, "INVALID_BILLING_ADDRESS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 79
    .line 80
    const-string v2, "INVALID_OFFER_CODE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 90
    .line 91
    const-string v2, "PAYPAL_AUTHORIZATION_ERROR"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 101
    .line 102
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    return-object v0
.end method
