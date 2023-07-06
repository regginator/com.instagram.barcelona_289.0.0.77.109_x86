.class public final LX/7AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vO;

.field public final A01:LX/6he;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/7AE;->A01:LX/6he;

    .line 5
    .line 6
    iput-object v0, p0, LX/7AE;->A00:LX/5vO;

    .line 7
    .line 8
    iput-object p1, p0, LX/7AE;->A03:LX/0Yl;

    .line 9
    .line 10
    iput-object v0, p0, LX/7AE;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/7AE;->A01:LX/6he;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/7AE;->A00:LX/5vO;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/7AE;->A03:LX/0Yl;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/7AE;->A02:Ljava/util/List;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(LX/6he;Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/7AE;->A01:LX/6he;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/7AE;->A00:LX/5vO;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/7AE;->A03:LX/0Yl;

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/7AE;->A02:Ljava/util/List;

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
.end method


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7AE;->A03:LX/0Yl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/7AE;->A01:LX/6he;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/7AE;->A00:LX/5vO;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7AE;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5vO;->A02(LX/5vO;Ljava/util/List;)LX/5vO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0, p2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "BloksCallback"

    .line 33
    .line 34
    const-string v0, "An attempt to invoke an invalid callback"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
