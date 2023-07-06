.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->msgId:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->timeStamp:J

    .line 268435471
    .line 268435472
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->sourceMessageId:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->messageType:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 268435477
    .line 268435478
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p6, "paymentDetailsChanged"

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
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
