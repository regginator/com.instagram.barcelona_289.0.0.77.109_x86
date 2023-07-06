.class public final LX/7fL;
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
    iput-object v0, p0, LX/7fL;->A00:LX/76J;

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
    iput-object v0, p0, LX/7fL;->A00:LX/76J;

    .line 19
    .line 20
    iput-object p3, p0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/89e;->A00:LX/89e;

    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7fL;->A04:LX/0Pj;

    .line 29
    .line 30
    new-instance v0, LX/5gK;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/5gK;-><init>(Landroid/content/Context;LX/8a3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7fL;->A02:LX/6li;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7fL;->A05:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7fL;->A06:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7fL;->A03:LX/0Pj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final APm()LX/6li;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fL;->A02:LX/6li;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic AQT(Lcom/facebookpay/offsite/models/message/PaymentRequest;)Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/653;->A01:LX/653;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AR3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "META_PAY_APP_STYLE_IG"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ATc()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fL;->A03:LX/0Pj;

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
    iget-object v0, p0, LX/7fL;->A00:LX/76J;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asy()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81051400020b49L

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
    iget-object v3, p0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81051400020b49L

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final B44()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "742725890006429"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fL;->A05:LX/0Pj;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810514000f0b4eL

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

.method public final B9V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fL;->A06:LX/0Pj;

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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BTH()Z
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7D1;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BWQ()Z
    .locals 4

    .line 0
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81068c002c0f1cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BXl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fL;->A04:LX/0Pj;

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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v9, 0x7f

    .line 2
    .line 3
    new-instance v0, LX/76J;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    move-object v8, v1

    .line 12
    invoke-direct/range {v0 .. v9}, LX/76J;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;LX/7H2;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7fL;->A00:LX/76J;

    .line 16
    .line 17
    return-void
    .line 18
.end method
