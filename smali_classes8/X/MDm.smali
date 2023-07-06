.class public final LX/MDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdg;


# instance fields
.field public final A00:LX/IPV;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/IPV;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MDm;->A00:LX/IPV;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, LX/MDm;->A01:Z

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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public constructor <init>(LX/IPV;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MDm;->A00:LX/IPV;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MDm;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AC0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AC1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFy(LX/LbG;)LX/Mek;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MDm;->A00:LX/IPV;

    .line 5
    .line 6
    iget v4, p1, LX/LbG;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p1, LX/LbG;->A03:Z

    .line 9
    .line 10
    iget-object v2, p1, LX/LbG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/MDm;->A01:Z

    .line 13
    .line 14
    iget-object v3, p1, LX/LbG;->A02:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/K5t;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/K5t;-><init>(LX/IPV;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final Csh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
