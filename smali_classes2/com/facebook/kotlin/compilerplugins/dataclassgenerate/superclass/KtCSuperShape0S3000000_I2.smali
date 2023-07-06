.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p1, p1, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    .line 537354368
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    .line 537354369
    :cond_1
    const/16 v0, 0x17

    :goto_0
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537354370
    return-void

    :pswitch_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 537354371
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 537354372
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 537354373
    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    and-int/lit8 v0, p3, 0x1

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    move-object v2, v1

    .line 537354374
    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :pswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 268435480
    .line 268435481
    goto :goto_0

    .line 268435482
    :pswitch_1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    const/4 v0, 0x3

    .line 268435486
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 268435495
    .line 268435496
    goto :goto_5

    .line 268435497
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_2

    .line 268435501
    :pswitch_3
    const/4 v0, 0x1

    .line 268435502
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435503
    .line 268435504
    .line 268435505
    goto :goto_1

    .line 268435506
    :pswitch_4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435507
    .line 268435508
    .line 268435509
    :goto_1
    :pswitch_5
    const/4 v0, 0x3

    .line 268435510
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    :goto_2
    :pswitch_6
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 268435517
    .line 268435518
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 268435519
    .line 268435520
    goto :goto_4

    .line 268435521
    :pswitch_7
    const/4 v0, 0x1

    .line 268435522
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435523
    .line 268435524
    .line 268435525
    :pswitch_8
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    goto :goto_3

    .line 268435529
    :pswitch_9
    const/4 v0, 0x2

    .line 268435530
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435531
    .line 268435532
    .line 268435533
    :goto_3
    :pswitch_a
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 268435537
    .line 268435538
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 268435539
    .line 268435540
    :goto_4
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 268435541
    .line 268435542
    return-void

    .line 268435543
    :pswitch_b
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435544
    .line 268435545
    .line 268435546
    const/4 v0, 0x3

    .line 268435547
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 268435554
    .line 268435555
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 268435556
    .line 268435557
    :goto_5
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 268435558
    .line 268435559
    return-void

    .line 268435560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :pswitch_0
    if-eq p0, p1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x16

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_e
    if-eq p0, p1, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_f
    if-eq p0, p1, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_10
    if-eq p0, p1, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    goto :goto_2

    .line 181
    :pswitch_11
    if-eq p0, p1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    goto :goto_2

    .line 185
    :pswitch_12
    if-eq p0, p1, :cond_2

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    goto :goto_2

    .line 189
    :pswitch_13
    if-eq p0, p1, :cond_2

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    goto :goto_2

    .line 193
    :pswitch_14
    if-eq p0, p1, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_15
    if-eq p0, p1, :cond_2

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_16
    if-eq p0, p1, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 247
    .line 248
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_17
    if-eq p0, p1, :cond_2

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    :cond_1
    :goto_5
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 285
    .line 286
    :goto_6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_18
    const/4 v0, 0x1

    .line 299
    if-ne p0, p1, :cond_1

    .line 300
    .line 301
    :cond_2
    const/4 v0, 0x1

    .line 302
    return v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_1
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_3
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_5

    .line 113
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v1, v0, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_5
    add-int/2addr v1, v2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 145
    .line 146
    :goto_6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-int/lit8 v1, v0, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 163
    .line 164
    :goto_7
    if-nez v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_8
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 171
    .line 172
    :goto_9
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-int/lit8 v1, v0, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_8

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x16

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "ProTabAYMTTooltip(channelId="

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tipId="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", tipContent="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
