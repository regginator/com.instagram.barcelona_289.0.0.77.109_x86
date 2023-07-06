.class public final LX/00S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0io;

.field public final A01:LX/0io;

.field public final A02:LX/0io;

.field public final A03:LX/0io;

.field public final A04:LX/0io;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Dd;LX/0ne;)V
    .locals 4

    .line 268435456
    sget-object v3, LX/0mz;->A00:LX/0mz;

    .line 268435457
    .line 268435458
    move-object v2, v3

    .line 268435459
    sget-object v0, LX/0Dd;->A00:LX/0Dd;

    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    new-instance v3, LX/0n1;

    .line 268435468
    .line 268435469
    invoke-direct {v3, p1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    sget-object v0, LX/0ne;->A01:LX/0ne;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    move-object v0, v2

    .line 268435481
    :goto_0
    const/4 v1, 0x1

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-boolean v1, p0, LX/00S;->A05:Z

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/00S;->A04:LX/0io;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/00S;->A01:LX/0io;

    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/00S;->A00:LX/0io;

    .line 268435492
    .line 268435493
    iput-object v3, p0, LX/00S;->A02:LX/0io;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/00S;->A03:LX/0io;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    new-instance v0, LX/0n1;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0
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
.end method

.method public constructor <init>(LX/0ve;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0n1;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0mz;->A00:LX/0mz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LX/00S;->A05:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/00S;->A04:LX/0io;

    .line 17
    .line 18
    iput-object v1, p0, LX/00S;->A01:LX/0io;

    .line 19
    .line 20
    iput-object v1, p0, LX/00S;->A00:LX/0io;

    .line 21
    .line 22
    iput-object v1, p0, LX/00S;->A02:LX/0io;

    .line 23
    .line 24
    iput-object v1, p0, LX/00S;->A03:LX/0io;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0ve;B)V
    .locals 4

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v3, LX/0n1;

    .line 536870916
    .line 536870917
    invoke-direct {v3, p1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 536870918
    .line 536870919
    .line 536870920
    sget-object v2, LX/0mz;->A00:LX/0mz;

    .line 536870921
    .line 536870922
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870927
    .line 536870928
    .line 536870929
    new-instance v1, LX/0n1;

    .line 536870930
    .line 536870931
    invoke-direct {v1, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-boolean v0, p0, LX/00S;->A05:Z

    .line 536870939
    .line 536870940
    iput-object v3, p0, LX/00S;->A04:LX/0io;

    .line 536870941
    .line 536870942
    iput-object v2, p0, LX/00S;->A01:LX/0io;

    .line 536870943
    .line 536870944
    iput-object v1, p0, LX/00S;->A00:LX/0io;

    .line 536870945
    .line 536870946
    iput-object v2, p0, LX/00S;->A02:LX/0io;

    .line 536870947
    .line 536870948
    iput-object v2, p0, LX/00S;->A03:LX/0io;

    .line 536870949
    .line 536870950
    return-void
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

.method public constructor <init>(LX/0ve;Ljava/lang/Exception;)V
    .locals 4

    .line 805399845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805399846
    new-instance v3, LX/0n1;

    invoke-direct {v3, p1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 805399847
    new-instance v2, LX/0n1;

    invoke-direct {v2, p2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 805399848
    sget-object v1, LX/0mz;->A00:LX/0mz;

    .line 805399849
    const/4 v0, 0x0

    .line 805399850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805399851
    iput-boolean v0, p0, LX/00S;->A05:Z

    .line 805399852
    iput-object v3, p0, LX/00S;->A04:LX/0io;

    .line 805399853
    iput-object v2, p0, LX/00S;->A01:LX/0io;

    .line 805399854
    iput-object v1, p0, LX/00S;->A00:LX/0io;

    .line 805399855
    iput-object v1, p0, LX/00S;->A02:LX/0io;

    .line 805399856
    iput-object v1, p0, LX/00S;->A03:LX/0io;

    .line 805399857
    return-void
.end method
