.class public final Lcom/facebookpay/offsite/models/message/PaymentDataError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getField()Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getReason()Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
