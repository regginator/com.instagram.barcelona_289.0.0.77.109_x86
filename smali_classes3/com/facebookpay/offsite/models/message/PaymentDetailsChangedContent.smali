.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final changeTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->changeTypes:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final getChangeTypes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->changeTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
