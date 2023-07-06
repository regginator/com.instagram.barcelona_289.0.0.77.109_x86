.class public final Lcom/facebookpay/offsite/models/message/PaymentItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final contentCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCategory"
    .end annotation
.end field

.field public final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public final imageURI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageURI"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field public final secondaryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentId:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentType:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentCategory:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p6, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p7, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p8, v1

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/offsite/models/message/PaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContentCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getImageURI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
