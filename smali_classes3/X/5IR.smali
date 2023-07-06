.class public final LX/5IR;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

.field public final A01:LX/663;

.field public final A02:LX/663;

.field public final A03:LX/663;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    sget-object v2, LX/663;->A04:LX/663;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move-object v4, v2

    .line 268435465
    move v7, v6

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/5IR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;Ljava/util/List;ZZ)V

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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5IR;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5IR;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5IR;->A05:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/5IR;->A01:LX/663;

    .line 18
    .line 19
    iput-object p3, p0, LX/5IR;->A02:LX/663;

    .line 20
    .line 21
    iput-object p1, p0, LX/5IR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 22
    .line 23
    iput-object p4, p0, LX/5IR;->A03:LX/663;

    .line 24
    .line 25
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move p2, p8

    .line 5
    move p1, p7

    .line 6
    move-object p0, p5

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p4, LX/5IR;->A04:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p4, LX/5IR;->A06:Z

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean p2, p4, LX/5IR;->A05:Z

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p4, LX/5IR;->A01:LX/663;

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p4, LX/5IR;->A02:LX/663;

    .line 36
    .line 37
    :cond_4
    and-int/lit8 v0, p6, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p4, LX/5IR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 42
    .line 43
    :cond_5
    and-int/lit8 v0, p6, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v4, p4, LX/5IR;->A03:LX/663;

    .line 48
    .line 49
    :cond_6
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5IR;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, LX/5IR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;Ljava/util/List;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5IR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5IR;

    iget-object v1, p0, LX/5IR;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5IR;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5IR;->A06:Z

    iget-boolean v0, p1, LX/5IR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5IR;->A05:Z

    iget-boolean v0, p1, LX/5IR;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5IR;->A01:LX/663;

    iget-object v0, p1, LX/5IR;->A01:LX/663;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5IR;->A02:LX/663;

    iget-object v0, p1, LX/5IR;->A02:LX/663;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5IR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    iget-object v0, p1, LX/5IR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5IR;->A03:LX/663;

    iget-object v0, p1, LX/5IR;->A03:LX/663;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5IR;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5IR;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5IR;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5IR;->A01:LX/663;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/5IR;->A02:LX/663;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5IR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/5IR;->A03:LX/663;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method
