.class public final Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

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
    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

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
    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return-object v1
    .line 39
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
