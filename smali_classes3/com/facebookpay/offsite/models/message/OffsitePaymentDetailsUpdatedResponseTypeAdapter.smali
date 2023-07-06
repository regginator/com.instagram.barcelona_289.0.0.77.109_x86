.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

.field public static final errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

.field public static final messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

.field public static final msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

.field public static final sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

.field public static final timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;


# instance fields
.field public final deserializerGson:Lcom/google/gson/Gson;

.field public final errorAdapter:Lcom/google/gson/TypeAdapter;

.field public final fulfillmentType:Ljava/lang/String;

.field public final gson:Lcom/google/gson/Gson;

.field public final messageTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public final msgIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final timestampAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 27
    .line 28
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    new-instance v1, LX/Jik;

    .line 52
    .line 53
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, LX/Jik;->A07:Z

    .line 57
    .line 58
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Jik;->A04(LX/KoB;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "timestamp"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    :goto_1
    const-string v0, "sourceMessageId"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_2
    const-string v0, "content"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    .line 81
    .line 82
    const-class v2, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 83
    .line 84
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Ig4;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/Ig4;-><init>(Lcom/google/gson/JsonElement;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, LX/6Gf;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_3
    const-string v2, "type"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    const-string v0, "error"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_0
    if-nez v6, :cond_2

    .line 138
    .line 139
    const-string v2, "msgId"

    .line 140
    .line 141
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v7, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 149
    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v12, Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 157
    .line 158
    new-instance v5, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_3
    move-object v11, v12

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v7, v12

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v10, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v6, v12

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

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

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;)V
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
