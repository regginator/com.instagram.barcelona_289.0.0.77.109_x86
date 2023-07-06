.class public final LX/C8W;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DGW;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    sget-object v1, LX/CcX;->A00:LX/CcX;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 268435460
    .line 268435461
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/C8W;-><init>(LX/DGW;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/DGW;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C8W;->A01:LX/DGW;

    .line 8
    .line 9
    iput p5, p0, LX/C8W;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/C8W;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C8W;->A05:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/C8W;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, LX/C8W;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8W;

    iget-object v1, p0, LX/C8W;->A01:LX/DGW;

    iget-object v0, p1, LX/C8W;->A01:LX/DGW;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C8W;->A00:I

    iget v0, p1, LX/C8W;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8W;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/C8W;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8W;->A05:Z

    iget-boolean v0, p1, LX/C8W;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8W;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C8W;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8W;->A02:Ljava/util/List;

    iget-object v0, p1, LX/C8W;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/C8W;->A01:LX/DGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C8W;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/C8W;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/C8W;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/C8W;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/C8W;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method
