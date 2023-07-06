.class public final LX/CAH;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EgI;
.implements LX/Ei1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ciz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public transient A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v1, LX/Ciz;->A06:LX/Ciz;

    .line 268435461
    .line 268435462
    sget-object v0, LX/Cyb;->A00:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    invoke-static {v0, v5}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v6

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v3, v2

    .line 268435474
    move v7, v5

    .line 268435475
    invoke-direct/range {v0 .. v7}, LX/CAH;-><init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CAH;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, LX/CAH;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CAH;->A03:LX/Ciz;

    .line 12
    .line 13
    iput p6, p0, LX/CAH;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/CAH;->A02:I

    .line 16
    .line 17
    iput-object p2, p0, LX/CAH;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/CAH;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AP0(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CwA;->A00(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B1n(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B1o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/Bs8;->A0Z()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CAH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final BDi(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAa;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CAa;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAH;

    iget-object v1, p0, LX/CAH;->A05:Ljava/util/List;

    iget-object v0, p1, LX/CAH;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAH;->A01:I

    iget v0, p1, LX/CAH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAH;->A03:LX/Ciz;

    iget-object v0, p1, LX/CAH;->A03:LX/Ciz;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAH;->A00:I

    iget v0, p1, LX/CAH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAH;->A02:I

    iget v0, p1, LX/CAH;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAH;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAH;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CAH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CAH;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/CAH;->A03:LX/Ciz;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/CAH;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/CAH;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/CAH;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/CAH;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method
