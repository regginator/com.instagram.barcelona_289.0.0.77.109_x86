.class public Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 268435456
    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A06:I

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    check-cast v0, Landroid/app/Activity;

    .line 268435461
    .line 268435462
    if-eqz v1, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v7

    .line 268435468
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 268435474
    .line 268435475
    invoke-static {v6}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    iget-object v4, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    check-cast v3, Landroid/content/Context;

    .line 268435484
    .line 268435485
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    check-cast v2, LX/0l7;

    .line 268435488
    .line 268435489
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    check-cast v1, LX/069;

    .line 268435492
    .line 268435493
    new-instance v0, LX/AMe;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v3, v1, v2, v6}, LX/AMe;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 268435496
    .line 268435497
    .line 268435498
    new-instance v1, LX/8gU;

    .line 268435499
    .line 268435500
    invoke-direct {v1, v7, v5, v0, v4}, LX/8gU;-><init>(Landroid/app/Application;LX/B1t;LX/AMe;Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-object v1

    .line 268435504
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v7

    .line 268435508
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 268435514
    .line 268435515
    invoke-static {v6}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v5

    .line 268435519
    iget-object v4, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A05:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 268435522
    .line 268435523
    check-cast v3, Landroid/content/Context;

    .line 268435524
    .line 268435525
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 268435526
    .line 268435527
    check-cast v2, LX/0l7;

    .line 268435528
    .line 268435529
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 268435530
    .line 268435531
    check-cast v1, LX/069;

    .line 268435532
    .line 268435533
    new-instance v0, LX/ALl;

    .line 268435534
    .line 268435535
    invoke-direct {v0, v3, v1, v2, v6}, LX/ALl;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 268435536
    .line 268435537
    .line 268435538
    new-instance v1, LX/8gT;

    .line 268435539
    .line 268435540
    invoke-direct {v1, v7, v5, v0, v4}, LX/8gT;-><init>(Landroid/app/Application;LX/B1t;LX/ALl;Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    return-object v1
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
