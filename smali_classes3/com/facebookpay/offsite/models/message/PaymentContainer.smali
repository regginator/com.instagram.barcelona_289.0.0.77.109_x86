.class public final Lcom/facebookpay/offsite/models/message/PaymentContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containerData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerData"
    .end annotation
.end field

.field public final containerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerType"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/PaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentContainer;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;)V

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
.method public final getContainerData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContainerType()Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/PaymentMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
