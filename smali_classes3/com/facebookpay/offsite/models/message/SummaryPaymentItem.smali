.class public final Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final summaryItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItemType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSummaryItemType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
