.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0ww;->A1U(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    and-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/0ww;->A1U(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    and-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move v3, v2

    .line 23
    move v4, v2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 268435464
    .line 268435465
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 268435466
    .line 268435467
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 268435468
    .line 268435469
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 268435470
    .line 268435471
    iput-boolean p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 268435478
    .line 268435479
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 268435480
    .line 268435481
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 268435482
    .line 268435483
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 268435484
    .line 268435485
    iput-boolean p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 268435486
    .line 268435487
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 44
    .line 45
    :goto_0
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    if-eq p0, p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    return v0
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_4
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_6
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_7
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_8
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_9
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
