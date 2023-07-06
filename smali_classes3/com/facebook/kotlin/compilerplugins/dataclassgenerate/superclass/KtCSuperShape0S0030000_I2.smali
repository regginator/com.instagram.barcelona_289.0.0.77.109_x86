.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 268435457
    .line 268435458
    and-int/lit8 v0, p1, 0x1

    .line 268435459
    .line 268435460
    packed-switch p2, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    const/4 p5, 0x0

    .line 268435476
    :cond_2
    const/4 v0, 0x2

    .line 268435477
    :goto_0
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :pswitch_0
    if-eqz v0, :cond_3

    .line 268435482
    .line 268435483
    const/4 p3, 0x0

    .line 268435484
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_4

    .line 268435487
    .line 268435488
    const/4 p4, 0x0

    .line 268435489
    :cond_4
    and-int/lit8 v0, p1, 0x4

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_5

    .line 268435492
    .line 268435493
    const/4 p5, 0x0

    .line 268435494
    :cond_5
    const/4 v0, 0x0

    .line 268435495
    goto :goto_0

    .line 268435496
    :pswitch_1
    if-eqz v0, :cond_6

    .line 268435497
    .line 268435498
    const/4 p3, 0x0

    .line 268435499
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_7

    .line 268435502
    .line 268435503
    const/4 p4, 0x0

    .line 268435504
    :cond_7
    and-int/lit8 v0, p1, 0x4

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_8

    .line 268435507
    .line 268435508
    const/4 p5, 0x0

    .line 268435509
    :cond_8
    const/4 v0, 0x1

    .line 268435510
    goto :goto_0

    .line 268435511
    nop

    .line 268435512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 11
    .line 12
    :goto_0
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 27
    .line 28
    :goto_0
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 33
    .line 34
    :goto_1
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_3

    .line 42
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 50
    .line 51
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 88
    .line 89
    :goto_2
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 104
    .line 105
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    add-int/2addr v1, v2

    .line 27
    return v1

    .line 28
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_5
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 59
    .line 60
    :goto_2
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_6
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
