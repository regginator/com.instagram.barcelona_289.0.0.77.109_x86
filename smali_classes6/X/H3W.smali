.class public final LX/H3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqs;


# instance fields
.field public A00:LX/8un;

.field public A01:LX/7Aj;

.field public A02:LX/6nL;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H3W;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/H3W;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/H3W;->A02:LX/6nL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/H3W;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/H3W;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/H3W;->A02:LX/6nL;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/H3W;->A07:Z

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final A00()LX/7cY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H3W;->A01:LX/7Aj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/7DC;->A04:LX/7cY;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/H3W;->A02:LX/6nL;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "null_bloks_data"

    .line 21
    .line 22
    const-string v0, "Netego bloks layout should not be null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/6lG;->A00:LX/7cY;

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A07:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3W;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3W;->A00:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AxQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3W;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3W;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3W;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
