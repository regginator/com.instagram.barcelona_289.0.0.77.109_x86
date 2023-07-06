.class public final Lcom/facebookpay/offsite/models/message/GsonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

.field public static final defaultGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic deserializerGson$default(Lcom/facebookpay/offsite/models/message/GsonUtils;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/gson/Gson;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;
    .locals 2

    .line 0
    new-instance v1, LX/Jik;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Jik;->A07:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final getMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/BaseMessage;->messageType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Invalid message to convert to Json"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getToOffsiteAvailabilityResponse(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final getToRedactedMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final toOffsitePaymentUpdatedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
