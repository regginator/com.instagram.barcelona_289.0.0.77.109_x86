.class public final LX/08Q;
.super LX/0OV;
.source ""


# static fields
.field public static final A04:LX/0K0;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/08Q;

    .line 1
    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/0K0;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/0K0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/08Q;->A04:LX/0K0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1879142040
    invoke-direct {p0, v1, v0}, LX/0OV;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 1879142041
    iput-object v0, p0, LX/08Q;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879142042
    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08Q;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/08Q;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    const/16 v1, 0x69

    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, v1, v0, v2, p1}, LX/08Q;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/07z;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07z;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, LX/08Q;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
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
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1073741824
    const/16 v1, 0x68

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x0

    .line 1073741827
    invoke-direct {p0, v1, v0, p1, p2}, LX/08Q;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/07z;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07z;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/08Q;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1610612736
    const/4 v1, 0x0

    .line 1610612737
    const/16 v0, 0x67

    .line 1610612738
    .line 1610612739
    invoke-direct {p0, v0, p1, v1, p2}, LX/08Q;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1610612740
    .line 1610612741
    .line 1610612742
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1342271052
    invoke-static {p2, p3}, LX/07z;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/08Q;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08Q;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/08Q;->A01:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/08Q;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0OV;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0OV;->A01(LX/0OV;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/08Q;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LX/08Q;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/08Q;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final CZz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08Q;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/08Q;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0K0;->A03(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0OV;->CZz()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p4, Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    iput-object p4, p0, LX/08Q;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "ConditionalLogFragment type %d not understood"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iput-boolean v2, p0, LX/08Q;->A01:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/08Q;->A02:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iput-boolean v2, p0, LX/08Q;->A01:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/08Q;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iput-object p3, p0, LX/08Q;->A00:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iput-boolean p2, p0, LX/08Q;->A01:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/08Q;->A02:Z

    .line 53
    .line 54
    :goto_0
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/08Q;->A00:Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
