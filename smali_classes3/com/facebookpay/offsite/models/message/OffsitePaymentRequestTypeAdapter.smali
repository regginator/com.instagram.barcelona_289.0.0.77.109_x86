.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

.field public static final paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

.field public static final paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

.field public final paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    const-string v8, "paymentOptions"

    .line 20
    .line 21
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v7, "paymentConfiguration"

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, LX/Jik;

    .line 55
    .line 56
    invoke-direct {v2}, LX/Jik;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/Jik;->A07:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v8, "paymentDetails"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-class v2, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 89
    .line 90
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Ig4;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/Ig4;-><init>(Lcom/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/6Gf;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v5, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 131
    .line 132
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5, v6}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V
    .locals 1

    .line 0
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method
