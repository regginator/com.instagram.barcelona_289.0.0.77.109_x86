.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 268435466
    .line 268435467
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

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

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 35
    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v6, p6

    .line 3
    invoke-static {p1, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
