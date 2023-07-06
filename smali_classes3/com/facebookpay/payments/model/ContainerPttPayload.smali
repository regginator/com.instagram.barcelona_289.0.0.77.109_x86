.class public final Lcom/facebookpay/payments/model/ContainerPttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final components:Ljava/util/List;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "components"
    .end annotation
.end field

.field public final containerMode:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "container_mode"
    .end annotation
.end field

.field public final contextId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "context_id"
    .end annotation
.end field

.field public final credentialId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "credential_id"
    .end annotation
.end field

.field public final expiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "expiry_month"
    .end annotation
.end field

.field public final expiryYear:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "expiry_year"
    .end annotation
.end field

.field public final receiverId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "receiver_id"
    .end annotation
.end field

.field public final securityOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "security_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x5

    .line 268435464
    invoke-static {p5, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->containerMode:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->securityOrigin:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p3, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->receiverId:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p4, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->contextId:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->components:Ljava/util/List;

    .line 268435479
    .line 268435480
    iput-object p6, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->credentialId:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p7, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryMonth:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p8, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryYear:Ljava/lang/String;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p7, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p9, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p8, v1

    .line 16
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/payments/model/ContainerPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->components:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContainerMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->containerMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->contextId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->credentialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryMonth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryYear:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getReceiverId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->receiverId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSecurityOrigin()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->securityOrigin:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
