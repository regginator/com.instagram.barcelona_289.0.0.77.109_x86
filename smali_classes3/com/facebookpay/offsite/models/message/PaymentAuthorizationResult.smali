.class public final Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizationState"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final retryable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic constructor <init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;-><init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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


# virtual methods
.method public final getAuthorizationState()Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->orderId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRetryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
