.class public final LX/AhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6p0;

.field public final A01:LX/AST;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    new-instance v1, LX/AST;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/AST;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v1, v0}, LX/AhZ;-><init>(LX/AST;Ljava/util/Map;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(LX/AST;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhZ;->A01:LX/AST;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhZ;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/BMX;)V
    .locals 4

    .line 268435456
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-virtual {p1}, LX/BMX;->iterator()Ljava/util/Iterator;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {v2}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, LX/ACp;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/ACp;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_0
    new-instance v0, LX/AST;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, LX/AST;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-direct {p0, v0, v3}, LX/AhZ;-><init>(LX/AST;Ljava/util/Map;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
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
.end method
