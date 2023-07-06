.class public final LX/8pN;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/25u;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 268435457
    .line 268435458
    sget-object v2, LX/25u;->A03:LX/25u;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f1117d4

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v3, v0, v1}, LX/8pN;-><init>(LX/25u;Ljava/util/List;IZ)V

    .line 268435465
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
    .line 268435523
.end method

.method public constructor <init>(LX/25u;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8pN;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/8pN;->A01:LX/25u;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/8pN;->A03:Z

    .line 11
    .line 12
    iput p3, p0, LX/8pN;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pN;

    iget-object v1, p0, LX/8pN;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8pN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pN;->A01:LX/25u;

    iget-object v0, p1, LX/8pN;->A01:LX/25u;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pN;->A03:Z

    iget-boolean v0, p1, LX/8pN;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8pN;->A00:I

    iget v0, p1, LX/8pN;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pN;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pN;->A01:LX/25u;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8pN;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/8pN;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
