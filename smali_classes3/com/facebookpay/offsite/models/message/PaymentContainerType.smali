.class public final enum Lcom/facebookpay/offsite/models/message/PaymentContainerType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

.field public static final enum BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic-card-v1"
    .end annotation
.end field

.field public static final Companion:Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

.field public static final enum ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom-token-v1"
    .end annotation
.end field

.field public static final enum PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paypal-otc-v1"
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 3

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    filled-new-array {v2, v1, v0}, [Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BASIC_CARD_V1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "basic-card-v1"

    .line 4
    .line 5
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 11
    .line 12
    const-string v3, "ECOM_TOKEN_V1"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ecom-token-v1"

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 23
    .line 24
    const-string v3, "PAYPAL_OTC_V1"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "paypal-otc-v1"

    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 41
    .line 42
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->Companion:Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
