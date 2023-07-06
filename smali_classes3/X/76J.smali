.class public final LX/76J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

.field public A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

.field public A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

.field public A03:LX/6s3;

.field public A04:LX/7H2;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/76J;->A03:LX/6s3;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/76J;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 268435473
    .line 268435474
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public synthetic constructor <init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;LX/7H2;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 5
    .line 6
    iput-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 7
    .line 8
    iput-object v0, p0, LX/76J;->A03:LX/6s3;

    .line 9
    .line 10
    iput-object v0, p0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/76J;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 15
    .line 16
    iput-object v0, p0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.method public final A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .locals 5

    .line 0
    iget-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;->A00:LX/6k2;

    .line 11
    .line 12
    iget-object v1, v0, LX/6k2;->A04:Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "image"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A01()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;->A00:LX/6k2;

    .line 11
    .line 12
    iget-object v2, v0, LX/6k2;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 13
    .line 14
    sget-object v1, LX/64i;->A01:LX/64i;

    .line 15
    .line 16
    const-string v0, "supported_container_types"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/7H0;->A0K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/76J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/76J;

    iget-object v1, p0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v0, p1, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A04:LX/7H2;

    iget-object v0, p1, LX/76J;->A04:LX/7H2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A03:LX/6s3;

    iget-object v0, p1, LX/76J;->A03:LX/6s3;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/76J;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/76J;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    iget-object v0, p1, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v0, p1, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/76J;->A03:LX/6s3;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/76J;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CheckoutSessionData(availabilityRequest="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", availabilityResponse="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/76J;->A04:LX/7H2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", userInfo="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/76J;->A03:LX/6s3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isNUXUser="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", orderId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/76J;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ecpPaymentResponseParams="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", paymentRequest="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
