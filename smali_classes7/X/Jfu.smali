.class public abstract LX/Jfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Kaj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Kaj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jfu;->A06:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/Kaj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Kaj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Jfu;->A07:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Kaj;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Kaj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Jfu;->A04:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/Kaj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Kaj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Jfu;->A05:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jfu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "__default_type__"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_0
    iput-object p2, p0, LX/Jfu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/Jfu;->A03:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Jfu;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    aget-object v0, v0, p4

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Jfu;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const-string v0, "__default_type__"

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    move-object p2, v1

    .line 268435480
    :cond_0
    iput-object p2, p0, LX/Jfu;->A02:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/Jfu;->A03:Ljava/lang/reflect/Method;

    .line 268435483
    .line 268435484
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/Jfu;->A00:Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IOY;

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    instance-of v0, p0, LX/IOX;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    instance-of v0, p0, LX/IOf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/IOf;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/IOf;->A00:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, LX/IOe;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/IOe;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget v0, v0, LX/IOe;->A00:F

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, LX/IOc;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    instance-of v0, p2, LX/Kta;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    return-object p2

    .line 63
    :cond_5
    instance-of v0, p0, LX/IOd;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/IOd;

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iget-wide v0, v0, LX/IOd;->A00:D

    .line 73
    .line 74
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v0, p0, LX/IOa;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/IOa;

    .line 90
    .line 91
    if-nez p2, :cond_c

    .line 92
    .line 93
    iget v0, v0, LX/IOa;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_8
    instance-of v0, p0, LX/IOb;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    instance-of v0, p2, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_9
    return-object p2

    .line 119
    :cond_a
    const/4 p2, 0x0

    .line 120
    return-object p2

    .line 121
    :cond_b
    instance-of v0, p0, LX/IOW;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    if-eqz p2, :cond_11

    .line 126
    .line 127
    :cond_c
    invoke-static {p1, p2}, LX/JhO;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_d
    instance-of v0, p0, LX/IOV;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    if-eqz p2, :cond_11

    .line 137
    .line 138
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    if-eqz v0, :cond_10

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_e
    instance-of v0, p0, LX/IOZ;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LX/IOZ;

    .line 153
    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    iget-boolean v0, v0, LX/IOZ;->A00:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_f
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_3

    .line 164
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_11
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_12
    return-object p2
    .line 170
    .line 171
    .line 172
    .line 173
.end method
