.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public final fulfillmentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
