.class public final LX/7fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aR;


# instance fields
.field public A00:LX/76J;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6li;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v9, 0x7f

    .line 268435461
    .line 268435462
    new-instance v0, LX/76J;

    .line 268435463
    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move-object v8, v1

    .line 268435471
    invoke-direct/range {v0 .. v9}, LX/76J;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;LX/7H2;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/7fK;->A00:LX/76J;

    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v9, 0x7f

    .line 5
    .line 6
    new-instance v0, LX/76J;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    invoke-direct/range {v0 .. v9}, LX/76J;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;LX/7H2;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7fK;->A00:LX/76J;

    .line 19
    .line 20
    iput-object p3, p0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/89d;->A00:LX/89d;

    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7fK;->A04:LX/0Pj;

    .line 29
    .line 30
    new-instance v0, LX/5gL;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, LX/5gL;-><init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7fK;->A02:LX/6li;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7fK;->A05:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7fK;->A06:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7fK;->A03:LX/0Pj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final APm()LX/6li;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A02:LX/6li;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AQT(Lcom/facebookpay/offsite/models/message/PaymentRequest;)Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v2, LX/Kck;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Kck;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/6un;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/7fK;->A00:LX/76J;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/76J;->A01()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/67J;->A04:LX/67J;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/67J;->A05:LX/67J;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v0, LX/653;->A01:LX/653;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v0, LX/67J;->A08:LX/67J;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/653;->A02:LX/653;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-object v2
    .line 89
.end method

.method public final AR3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "META_CHECKOUT_APP_STYLE_IG"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ATc()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AXP()LX/76J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A00:LX/76J;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asy()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810514000e0b4dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B1C()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7fK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810514000e0b4dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B3r()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7fK;->A00:LX/76J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76J;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/6un;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    :cond_2
    xor-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_3
    return v3
    .line 67
    .line 68
    .line 69
.end method

.method public final B44()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "1302814060304063"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7u()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final B9V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BBl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BTH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fK;->A00:LX/76J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/76J;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, v1, LX/76J;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, v1, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 8
    .line 9
    iput-object v0, v1, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 10
    .line 11
    return-void
.end method
