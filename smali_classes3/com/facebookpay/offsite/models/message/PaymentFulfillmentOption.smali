.class public Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final dateTimeRangeEnd:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeEnd"
    .end annotation
.end field

.field public final dateTimeRangeStart:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeStart"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    .line 268435473
    .line 268435474
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    .line 268435475
    .line 268435476
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->selected:Ljava/lang/Boolean;

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p7, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDateTimeRangeEnd()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDateTimeRangeStart()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->selected:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
