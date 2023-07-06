.class public Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/ContextChain;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 805306381
    .line 805306382
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 805306383
    .line 805306384
    return-void
    .line 805306385
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    .line 37
    const-class v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/0Kj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 536870927
    .line 536870928
    return-void
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
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public static A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/741;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/741;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Calling Class Name"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Analytics Tag"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Feature tag"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Module Analytics Tag"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const-string v0, "Context Chain"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "Request Tags"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/741;->A00(LX/741;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
