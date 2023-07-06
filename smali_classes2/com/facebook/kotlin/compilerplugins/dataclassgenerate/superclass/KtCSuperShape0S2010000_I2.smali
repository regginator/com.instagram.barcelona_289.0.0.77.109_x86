.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    .line 1342661429
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 1342661430
    const/4 v1, 0x0

    .line 1342661431
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 1342661432
    const/4 v0, 0x0

    .line 1342661433
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1342661434
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v1, 0x0

    .line 805790296
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    .line 805790297
    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-direct {p0, p1, v1, v0, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 805790298
    return-void

    .line 805790299
    :pswitch_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    .line 805790300
    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 805790301
    :pswitch_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    const/4 p4, 0x0

    .line 805790302
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const/4 v0, 0x1

    .line 268435462
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    :goto_0
    :pswitch_1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_1
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :pswitch_3
    const/4 v0, 0x1

    .line 268435480
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    :pswitch_4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 268435489
    .line 268435490
    goto :goto_1

    .line 268435491
    nop

    .line 268435492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 1073741826
    .line 1073741827
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 1073741834
    .line 1073741835
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 1073741836
    .line 1073741837
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x3

    .line 536870913
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x2

    .line 536870916
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 536870926
    .line 536870927
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 536870930
    .line 536870931
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 66
    .line 67
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_4
    if-eq p0, p1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    :goto_3
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 100
    .line 101
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    if-eq p0, p1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 128
    .line 129
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    if-eq p0, p1, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    add-int/2addr v2, v1

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 18
    .line 19
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_3
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_3
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
