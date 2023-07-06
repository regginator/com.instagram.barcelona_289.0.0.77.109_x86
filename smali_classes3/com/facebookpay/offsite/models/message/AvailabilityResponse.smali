.class public final Lcom/facebookpay/offsite/models/message/AvailabilityResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->msgId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 268435466
    .line 268435467
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->timeStamp:J

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->messageType:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p6, "fbpayAvailableResponse"

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
