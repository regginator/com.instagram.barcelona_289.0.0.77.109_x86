.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0G:LX/LY9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/L2V;

.field public A09:LX/M2J;

.field public A0A:LX/Law;

.field public A0B:LX/Ly7;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/LNO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 808354773
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 808354774
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v0

    .line 808354775
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 808354776
    const/4 v0, 0x4

    .line 808354777
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 808354778
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 808354779
    new-instance v0, LX/L2V;

    invoke-direct {v0}, LX/L2V;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    const/4 v2, 0x0

    .line 808354780
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 808354781
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 808354782
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 808354783
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 808354784
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    .line 808354785
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    .line 808354786
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 808354787
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    const/4 v0, -0x1

    .line 808354788
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 808354789
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 808354790
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 808354791
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v0

    .line 808354792
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 808354793
    new-instance v0, LX/M2J;

    invoke-direct {v0, p0, p0}, LX/M2J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/M2J;

    .line 808354794
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/M2J;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/M2J;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/util/AttributeSet;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 539919075
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539919076
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v0

    .line 539919077
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 539919078
    const/4 v0, 0x4

    .line 539919079
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 539919080
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 539919081
    new-instance v0, LX/L2V;

    invoke-direct {v0}, LX/L2V;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    const/4 v0, 0x0

    .line 539919082
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 539919083
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 539919084
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 539919085
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 539919086
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    .line 539919087
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    .line 539919088
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 539919089
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    const/4 v0, -0x1

    .line 539919090
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 539919091
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 539919092
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 539919093
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object v0

    .line 539919094
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 539919095
    new-instance v0, LX/M2J;

    invoke-direct {v0, p0, p0}, LX/M2J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/M2J;

    .line 539919096
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A02(Landroid/util/AttributeSet;II)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 0
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 1
    .line 2
    iput-object p0, v7, LX/Lxk;->A0m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/M2J;

    .line 5
    .line 6
    iput-object v1, v7, LX/L2V;->A08:LX/MYn;

    .line 7
    .line 8
    iget-object v0, v7, LX/L2V;->A0A:LX/Lws;

    .line 9
    .line 10
    iput-object v1, v0, LX/Lws;->A03:LX/MYn;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, LX/LV3;->A01:[I

    .line 31
    .line 32
    move/from16 v2, p2

    .line 33
    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v6, p1, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v5, :cond_b

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 63
    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x11

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 72
    .line 73
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0xe

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 85
    .line 86
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0xf

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 98
    .line 99
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0x71

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 111
    .line 112
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v0, 0x38

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Law;

    .line 133
    .line 134
    invoke-direct {v0, v6, p0, v1}, LX/Law;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/16 v0, 0x22

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :try_start_1
    new-instance v11, LX/Ly7;

    .line 152
    .line 153
    invoke-direct {v11}, LX/Ly7;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 166
    .line 167
    .line 168
    move-result-object v13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_2
    const/4 v1, 0x1

    .line 174
    if-eq v10, v1, :cond_a

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v10, v0, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0, v4}, LX/Ly7;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/Lh2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v0, "Guideline"

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v10, LX/Lh2;->A03:LX/Lr8;

    .line 207
    .line 208
    iput-boolean v1, v0, LX/Lr8;->A14:Z

    .line 209
    .line 210
    :cond_8
    iget-object v1, v11, LX/Ly7;->A00:Ljava/util/HashMap;

    .line 211
    .line 212
    iget v0, v10, LX/Lh2;->A00:I

    .line 213
    .line 214
    invoke-static {v10, v1, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    :catch_1
    :try_start_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    goto :goto_5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    :catch_3
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 233
    .line 234
    :cond_a
    :goto_5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 242
    .line 243
    iput v1, v7, LX/L2V;->A01:I

    .line 244
    .line 245
    const/16 v0, 0x200

    .line 246
    .line 247
    and-int/2addr v1, v0

    .line 248
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sput-boolean v0, LX/LxW;->A0H:Z

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
.end method

.method public static getSharedValues()LX/LY9;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/LY9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LY9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LY9;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/LY9;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method private setWidgetBaseline(LX/Lxk;LX/L0P;Landroid/util/SparseArray;ILX/LLW;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "layoutParams",
            "idToWidget",
            "baselineTarget",
            "type"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Lxk;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/L0P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, p2, LX/L0P;->A14:Z

    .line 28
    .line 29
    sget-object v1, LX/LLW;->A01:LX/LLW;

    .line 30
    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/L0P;

    .line 38
    .line 39
    iput-boolean v4, v0, LX/L0P;->A14:Z

    .line 40
    .line 41
    iget-object v0, v0, LX/L0P;->A0v:LX/Lxk;

    .line 42
    .line 43
    iput-boolean v4, v0, LX/Lxk;->A0q:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, p5}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, p2, LX/L0P;->A0A:I

    .line 54
    .line 55
    iget v0, p2, LX/L0P;->A0M:I

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Lpu;->A07(LX/Lpu;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p1, LX/Lxk;->A0q:Z

    .line 61
    .line 62
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/Lpu;->A04()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/Lpu;->A04()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A03(Landroid/view/View;)LX/Lxk;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/L0P;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/L0P;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/L0P;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/L0P;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/L0P;

    .line 40
    .line 41
    iget-object v0, v0, LX/L0P;->A0v:LX/Lxk;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/L0P;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-super {v11, v10}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v9, v0

    .line 39
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v8, v0

    .line 44
    const/high16 v15, 0x44870000    # 1080.0f

    .line 45
    .line 46
    const/high16 v14, 0x44f00000    # 1920.0f

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v2, v1

    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    aget-object v0, v1, v16

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v0, 0x1

    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v0, 0x2

    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v0, 0x3

    .line 110
    aget-object v0, v1, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v0, v4

    .line 117
    div-float/2addr v0, v15

    .line 118
    mul-float/2addr v0, v9

    .line 119
    float-to-int v13, v0

    .line 120
    int-to-float v0, v3

    .line 121
    div-float/2addr v0, v14

    .line 122
    mul-float/2addr v0, v8

    .line 123
    float-to-int v12, v0

    .line 124
    int-to-float v0, v2

    .line 125
    div-float/2addr v0, v15

    .line 126
    mul-float/2addr v0, v9

    .line 127
    float-to-int v2, v0

    .line 128
    int-to-float v0, v1

    .line 129
    div-float/2addr v0, v14

    .line 130
    mul-float/2addr v0, v8

    .line 131
    float-to-int v1, v0

    .line 132
    new-instance v5, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    const/high16 v0, -0x10000

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v4, v13

    .line 143
    int-to-float v3, v12

    .line 144
    add-int/2addr v13, v2

    .line 145
    int-to-float v2, v13

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v5

    .line 149
    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v12, v1

    .line 162
    int-to-float v1, v12

    .line 163
    move/from16 v18, v2

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move/from16 v21, v3

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    const v0, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move/from16 v21, v3

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_2
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final forceLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/L0P;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/L0P;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L0P;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/L0P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/L0P;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/L0P;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 1
    .line 2
    iget v0, v0, LX/L2V;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 5
    .line 6
    iget-object v1, v5, LX/Lxk;->A0o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v5, LX/Lxk;->A0o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/Lxk;->A0n:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v1, v5, LX/Lxk;->A0n:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v5, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Lxk;

    .line 54
    .line 55
    iget-object v1, v2, LX/Lxk;->A0m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/Lxk;->A0o:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Lxk;->A0o:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/Lxk;->A0n:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/Lxk;->A0o:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/Lxk;->A0n:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "parent"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LX/Lxk;->A0T(Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onLayout(ZIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    if-ge v7, v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/L0P;

    .line 21
    .line 22
    iget-object v5, v2, LX/L0P;->A0v:LX/Lxk;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/L0P;->A12:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/L0P;->A13:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5}, LX/Lxk;->A0B()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5}, LX/Lxk;->A0C()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, LX/Lxk;->A0A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v5}, LX/Lxk;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/L0M;

    .line 80
    .line 81
    instance-of v0, v1, Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/L0P;

    .line 92
    .line 93
    iget-object v1, v0, LX/L0P;->A0v:LX/Lxk;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/Lxk;->A0J(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Lxk;->A0I(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-ge v4, v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public onMeasure(II)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 2822804
    move-object/from16 v4, p0

    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2822805
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2822806
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2822807
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2822808
    iput-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2822809
    :cond_0
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 2822810
    const/4 v3, 0x0

    .line 2822811
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v17, 0x400000

    and-int v0, v0, v17

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 2822812
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-ne v5, v0, :cond_1

    const/4 v3, 0x1

    .line 2822813
    :cond_1
    iput-boolean v3, v2, LX/L2V;->A0H:Z

    .line 2822814
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    if-eqz v0, :cond_4c

    .line 2822815
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2822816
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4c

    .line 2822817
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2822818
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2822819
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v19

    .line 2822820
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_5

    .line 2822821
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2822822
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2822823
    invoke-virtual {v0}, LX/Lxk;->A0E()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2822824
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2822825
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2822826
    :cond_5
    const/4 v6, -0x1

    if-eqz v19, :cond_d

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_d

    .line 2822827
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2822828
    :try_start_0
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    .line 2822829
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2822830
    if-eqz v9, :cond_8

    .line 2822831
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 2822832
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2822833
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 2822834
    :cond_6
    move-object v3, v9

    const-string v0, "/"

    .line 2822835
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 2822836
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2822837
    :cond_7
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822838
    :cond_8
    const/16 v0, 0x2f

    .line 2822839
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 2822840
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 2822841
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    .line 2822842
    if-eqz v7, :cond_c

    .line 2822843
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_b

    .line 2822844
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_b

    .line 2822845
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v4, :cond_b

    .line 2822846
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_4

    .line 2822847
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 2822848
    :cond_b
    :goto_4
    if-eq v3, v4, :cond_c

    goto :goto_5

    .line 2822849
    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 2822850
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/L0P;

    iget-object v0, v0, LX/L0P;->A0v:LX/Lxk;

    .line 2822851
    :goto_6
    iput-object v9, v0, LX/Lxk;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2822852
    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2822853
    :cond_d
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v6, :cond_e

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_e

    .line 2822854
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2822855
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 2822856
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2822857
    :cond_e
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    if-eqz v0, :cond_f

    .line 2822858
    invoke-virtual {v0, v4}, LX/Ly7;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2822859
    :cond_f
    iget-object v0, v2, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2822860
    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    if-gtz v10, :cond_11

    .line 2822861
    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_19

    .line 2822862
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 2822863
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2822864
    :cond_11
    :goto_9
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/L0M;

    .line 2822865
    invoke-virtual {v13}, LX/L0M;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2822866
    iget-object v0, v13, LX/L0M;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/L0M;->setIds(Ljava/lang/String;)V

    .line 2822867
    :cond_12
    iget-object v0, v13, LX/L0M;->A02:LX/MXF;

    if-eqz v0, :cond_18

    .line 2822868
    check-cast v0, LX/L2U;

    .line 2822869
    iput v1, v0, LX/L2U;->A00:I

    .line 2822870
    iget-object v3, v0, LX/L2U;->A01:[LX/Lxk;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2822871
    const/4 v12, 0x0

    .line 2822872
    :goto_a
    iget v0, v13, LX/L0M;->A00:I

    if-ge v12, v0, :cond_16

    .line 2822873
    iget-object v0, v13, LX/L0M;->A05:[I

    aget v3, v0, v12

    .line 2822874
    iget-object v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2822875
    if-nez v0, :cond_13

    .line 2822876
    iget-object v14, v13, LX/L0M;->A04:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2822877
    invoke-static {v0, v14}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    .line 2822878
    invoke-static {v13, v4, v7}, LX/L0M;->A00(LX/L0M;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    .line 2822879
    iget-object v0, v13, LX/L0M;->A05:[I

    aput v3, v0, v12

    .line 2822880
    invoke-static {v7, v14, v3}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2822881
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2822882
    if-eqz v0, :cond_15

    .line 2822883
    :cond_13
    iget-object v7, v13, LX/L0M;->A02:LX/MXF;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    move-result-object v14

    check-cast v7, LX/L2U;

    if-eq v14, v7, :cond_15

    if-eqz v14, :cond_15

    .line 2822884
    iget v0, v7, LX/L2U;->A00:I

    add-int/lit8 v15, v0, 0x1

    iget-object v3, v7, LX/L2U;->A01:[LX/Lxk;

    array-length v0, v3

    if-le v15, v0, :cond_14

    .line 2822885
    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Lxk;

    iput-object v3, v7, LX/L2U;->A01:[LX/Lxk;

    .line 2822886
    :cond_14
    iget v0, v7, LX/L2U;->A00:I

    aput-object v14, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 2822887
    iput v0, v7, LX/L2U;->A00:I

    .line 2822888
    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 2822889
    :cond_16
    iget-object v7, v13, LX/L0M;->A02:LX/MXF;

    check-cast v7, LX/L2U;

    .line 2822890
    instance-of v0, v7, LX/L2T;

    if-eqz v0, :cond_18

    .line 2822891
    const/4 v3, 0x0

    .line 2822892
    :goto_b
    iget v0, v7, LX/L2U;->A00:I

    if-ge v3, v0, :cond_18

    .line 2822893
    iget-object v0, v7, LX/L2U;->A01:[LX/Lxk;

    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    .line 2822894
    iput-boolean v5, v0, LX/Lxk;->A0s:Z

    .line 2822895
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2822896
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 2822897
    if-ge v9, v10, :cond_10

    goto/16 :goto_9

    .line 2822898
    :cond_19
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 2822899
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2822900
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1a

    .line 2822901
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2822902
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    move-result-object v3

    .line 2822903
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v0, v8, :cond_4b

    .line 2822904
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2822905
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 2822906
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/L0P;

    .line 2822907
    iget-object v9, v2, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2822908
    iget-object v9, v3, LX/Lxk;->A0h:LX/Lxk;

    .line 2822909
    if-eqz v9, :cond_1b

    .line 2822910
    check-cast v9, LX/L2W;

    .line 2822911
    iget-object v9, v9, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2822912
    invoke-virtual {v3}, LX/Lxk;->A0E()V

    .line 2822913
    :cond_1b
    iput-object v2, v3, LX/Lxk;->A0h:LX/Lxk;

    .line 2822914
    invoke-virtual {v0}, LX/L0P;->A01()V

    .line 2822915
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 2822916
    iput v9, v3, LX/Lxk;->A0R:I

    .line 2822917
    iput-object v10, v3, LX/Lxk;->A0m:Ljava/lang/Object;

    .line 2822918
    instance-of v9, v10, LX/L0M;

    if-eqz v9, :cond_1e

    .line 2822919
    check-cast v10, LX/L0M;

    .line 2822920
    iget-boolean v12, v2, LX/L2V;->A0H:Z

    .line 2822921
    instance-of v9, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_48

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 2822922
    iget v11, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2822923
    const/4 v10, 0x6

    const/4 v9, 0x5

    .line 2822924
    if-eqz v12, :cond_46

    .line 2822925
    if-eq v11, v9, :cond_47

    .line 2822926
    if-ne v11, v10, :cond_1d

    .line 2822927
    :cond_1c
    const/4 v11, 0x0

    .line 2822928
    :cond_1d
    :goto_e
    instance-of v9, v3, LX/L2R;

    if-eqz v9, :cond_1e

    .line 2822929
    move-object v9, v3

    check-cast v9, LX/L2R;

    .line 2822930
    iput v11, v9, LX/L2R;->A00:I

    .line 2822931
    :cond_1e
    :goto_f
    iget-boolean v9, v0, LX/L0P;->A12:Z

    if-eqz v9, :cond_22

    .line 2822932
    check-cast v3, LX/L2Q;

    .line 2822933
    iget v12, v0, LX/L0P;->A0h:I

    .line 2822934
    iget v11, v0, LX/L0P;->A0i:I

    .line 2822935
    iget v10, v0, LX/L0P;->A06:F

    .line 2822936
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v0, v10, v9

    if-eqz v0, :cond_20

    .line 2822937
    cmpl-float v0, v10, v9

    if-lez v0, :cond_1f

    .line 2822938
    iput v10, v3, LX/L2Q;->A00:F

    .line 2822939
    iput v6, v3, LX/L2Q;->A02:I

    .line 2822940
    :goto_10
    iput v6, v3, LX/L2Q;->A03:I

    .line 2822941
    :cond_1f
    :goto_11
    add-int/lit8 v16, v16, 0x1

    goto :goto_d

    .line 2822942
    :cond_20
    if-eq v12, v6, :cond_21

    .line 2822943
    if-le v12, v6, :cond_1f

    .line 2822944
    iput v9, v3, LX/L2Q;->A00:F

    .line 2822945
    iput v12, v3, LX/L2Q;->A02:I

    goto :goto_10

    .line 2822946
    :cond_21
    if-eq v11, v6, :cond_1f

    .line 2822947
    if-le v11, v6, :cond_1f

    .line 2822948
    iput v9, v3, LX/L2Q;->A00:F

    .line 2822949
    iput v6, v3, LX/L2Q;->A02:I

    .line 2822950
    iput v11, v3, LX/L2Q;->A03:I

    goto :goto_11

    .line 2822951
    :cond_22
    iget v13, v0, LX/L0P;->A0j:I

    .line 2822952
    iget v12, v0, LX/L0P;->A0k:I

    .line 2822953
    iget v11, v0, LX/L0P;->A0l:I

    .line 2822954
    iget v10, v0, LX/L0P;->A0m:I

    .line 2822955
    iget v9, v0, LX/L0P;->A0f:I

    move/from16 v25, v9

    .line 2822956
    iget v9, v0, LX/L0P;->A0g:I

    move v15, v9

    .line 2822957
    iget v9, v0, LX/L0P;->A07:F

    .line 2822958
    iget v14, v0, LX/L0P;->A0G:I

    if-eq v14, v6, :cond_31

    .line 2822959
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lxk;

    if-eqz v11, :cond_23

    .line 2822960
    iget v10, v0, LX/L0P;->A00:F

    iget v9, v0, LX/L0P;->A0H:I

    .line 2822961
    sget-object v21, LX/LLW;->A03:LX/LLW;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LX/Lxk;->A0R(LX/LLW;LX/LLW;LX/Lxk;II)V

    .line 2822962
    iput v10, v3, LX/Lxk;->A00:F

    .line 2822963
    :cond_23
    :goto_12
    if-eqz v19, :cond_25

    .line 2822964
    iget v10, v0, LX/L0P;->A0I:I

    if-ne v10, v6, :cond_24

    iget v9, v0, LX/L0P;->A0J:I

    if-eq v9, v6, :cond_25

    .line 2822965
    :cond_24
    iget v9, v0, LX/L0P;->A0J:I

    .line 2822966
    iput v10, v3, LX/Lxk;->A0V:I

    .line 2822967
    iput v9, v3, LX/Lxk;->A0W:I

    .line 2822968
    :cond_25
    iget-boolean v9, v0, LX/L0P;->A11:Z

    const/4 v11, -0x2

    if-nez v9, :cond_30

    .line 2822969
    iget v9, v0, LX/L0P;->width:I

    if-ne v9, v6, :cond_2f

    .line 2822970
    iget-boolean v9, v0, LX/L0P;->A0z:Z

    if-eqz v9, :cond_2e

    .line 2822971
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2822972
    :goto_13
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v1

    .line 2822973
    sget-object v9, LX/LLW;->A06:LX/LLW;

    invoke-virtual {v3, v9}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v10

    iget v9, v0, LX/L0P;->leftMargin:I

    iput v9, v10, LX/Lpu;->A02:I

    .line 2822974
    sget-object v9, LX/LLW;->A07:LX/LLW;

    invoke-virtual {v3, v9}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v10

    iget v9, v0, LX/L0P;->rightMargin:I

    iput v9, v10, LX/Lpu;->A02:I

    .line 2822975
    :cond_26
    :goto_14
    iget-boolean v9, v0, LX/L0P;->A15:Z

    if-nez v9, :cond_2d

    .line 2822976
    iget v9, v0, LX/L0P;->height:I

    if-ne v9, v6, :cond_2c

    .line 2822977
    iget-boolean v9, v0, LX/L0P;->A0y:Z

    if-eqz v9, :cond_2b

    .line 2822978
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2822979
    :goto_15
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v5

    .line 2822980
    sget-object v9, LX/LLW;->A08:LX/LLW;

    invoke-virtual {v3, v9}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v10

    iget v9, v0, LX/L0P;->topMargin:I

    iput v9, v10, LX/Lpu;->A02:I

    .line 2822981
    sget-object v9, LX/LLW;->A02:LX/LLW;

    invoke-virtual {v3, v9}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v10

    iget v9, v0, LX/L0P;->bottomMargin:I

    iput v9, v10, LX/Lpu;->A02:I

    .line 2822982
    :cond_27
    :goto_16
    iget-object v15, v0, LX/L0P;->A0x:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v15, :cond_40

    .line 2822983
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_40

    const/4 v12, -0x1

    .line 2822984
    const/16 v9, 0x2c

    .line 2822985
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x0

    if-lez v11, :cond_29

    add-int/lit8 v9, v13, -0x1

    if-ge v11, v9, :cond_29

    .line 2822986
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    .line 2822987
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v12, 0x0

    .line 2822988
    :cond_28
    :goto_17
    add-int/lit8 v10, v11, 0x1

    :cond_29
    const/16 v9, 0x3a

    .line 2822989
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3f

    sub-int/2addr v13, v5

    if-ge v9, v13, :cond_3f

    .line 2822990
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    .line 2822991
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 2822992
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    goto/16 :goto_1d

    .line 2822993
    :cond_2a
    const-string v9, "H"

    .line 2822994
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v12, 0x1

    goto :goto_17

    .line 2822995
    :cond_2b
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_15

    .line 2822996
    :cond_2c
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2822997
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v5

    .line 2822998
    invoke-virtual {v3, v1}, LX/Lxk;->A0I(I)V

    goto :goto_16

    .line 2822999
    :cond_2d
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 2823000
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v5

    .line 2823001
    iget v9, v0, LX/L0P;->height:I

    invoke-virtual {v3, v9}, LX/Lxk;->A0I(I)V

    .line 2823002
    if-ne v9, v11, :cond_27

    .line 2823003
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 2823004
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v5

    goto :goto_16

    .line 2823005
    :cond_2e
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 2823006
    :cond_2f
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2823007
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v1

    .line 2823008
    invoke-virtual {v3, v1}, LX/Lxk;->A0J(I)V

    goto/16 :goto_14

    .line 2823009
    :cond_30
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 2823010
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v1

    .line 2823011
    iget v9, v0, LX/L0P;->width:I

    invoke-virtual {v3, v9}, LX/Lxk;->A0J(I)V

    .line 2823012
    if-ne v9, v11, :cond_26

    .line 2823013
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 2823014
    iget-object v9, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aput-object v10, v9, v1

    goto/16 :goto_14

    .line 2823015
    :cond_31
    if-eq v13, v6, :cond_3d

    .line 2823016
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lxk;

    if-eqz v13, :cond_32

    .line 2823017
    sget-object v21, LX/LLW;->A06:LX/LLW;

    iget v12, v0, LX/L0P;->leftMargin:I

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    :goto_18
    move-object/from16 v23, v13

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, LX/Lxk;->A0R(LX/LLW;LX/LLW;LX/Lxk;II)V

    .line 2823018
    :cond_32
    if-eq v11, v6, :cond_3c

    .line 2823019
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lxk;

    if-eqz v11, :cond_33

    .line 2823020
    sget-object v21, LX/LLW;->A07:LX/LLW;

    sget-object v22, LX/LLW;->A06:LX/LLW;

    iget v10, v0, LX/L0P;->rightMargin:I

    move-object/from16 v20, v3

    :goto_19
    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-virtual/range {v20 .. v25}, LX/Lxk;->A0R(LX/LLW;LX/LLW;LX/Lxk;II)V

    .line 2823021
    :cond_33
    iget v10, v0, LX/L0P;->A0s:I

    if-eq v10, v6, :cond_3b

    .line 2823022
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lxk;

    if-eqz v12, :cond_34

    .line 2823023
    sget-object v21, LX/LLW;->A08:LX/LLW;

    iget v11, v0, LX/L0P;->topMargin:I

    iget v10, v0, LX/L0P;->A0S:I

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    :goto_1a
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/Lxk;->A0R(LX/LLW;LX/LLW;LX/Lxk;II)V

    .line 2823024
    :cond_34
    iget v10, v0, LX/L0P;->A0F:I

    if-eq v10, v6, :cond_3a

    .line 2823025
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lxk;

    if-eqz v12, :cond_35

    .line 2823026
    sget-object v21, LX/LLW;->A02:LX/LLW;

    sget-object v22, LX/LLW;->A08:LX/LLW;

    iget v11, v0, LX/L0P;->bottomMargin:I

    iget v10, v0, LX/L0P;->A0N:I

    move-object/from16 v20, v3

    :goto_1b
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/Lxk;->A0R(LX/LLW;LX/LLW;LX/Lxk;II)V

    .line 2823027
    :cond_35
    iget v10, v0, LX/L0P;->A0B:I

    if-eq v10, v6, :cond_38

    .line 2823028
    sget-object v25, LX/LLW;->A01:LX/LLW;

    :goto_1c
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v24, v10

    invoke-direct/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/Lxk;LX/L0P;Landroid/util/SparseArray;ILX/LLW;)V

    .line 2823029
    :cond_36
    const/4 v11, 0x0

    cmpl-float v10, v9, v11

    if-ltz v10, :cond_37

    .line 2823030
    iput v9, v3, LX/Lxk;->A02:F

    .line 2823031
    :cond_37
    iget v10, v0, LX/L0P;->A08:F

    cmpl-float v9, v10, v11

    if-ltz v9, :cond_23

    .line 2823032
    iput v10, v3, LX/Lxk;->A06:F

    goto/16 :goto_12

    .line 2823033
    :cond_38
    iget v10, v0, LX/L0P;->A0D:I

    if-eq v10, v6, :cond_39

    .line 2823034
    sget-object v25, LX/LLW;->A08:LX/LLW;

    goto :goto_1c

    .line 2823035
    :cond_39
    iget v10, v0, LX/L0P;->A0C:I

    if-eq v10, v6, :cond_36

    .line 2823036
    sget-object v25, LX/LLW;->A02:LX/LLW;

    goto :goto_1c

    .line 2823037
    :cond_3a
    iget v10, v0, LX/L0P;->A0E:I

    if-eq v10, v6, :cond_35

    .line 2823038
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lxk;

    if-eqz v12, :cond_35

    .line 2823039
    sget-object v21, LX/LLW;->A02:LX/LLW;

    iget v11, v0, LX/L0P;->bottomMargin:I

    iget v10, v0, LX/L0P;->A0N:I

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    goto :goto_1b

    .line 2823040
    :cond_3b
    iget v10, v0, LX/L0P;->A0r:I

    if-eq v10, v6, :cond_34

    .line 2823041
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lxk;

    if-eqz v12, :cond_34

    .line 2823042
    sget-object v21, LX/LLW;->A08:LX/LLW;

    sget-object v22, LX/LLW;->A02:LX/LLW;

    iget v11, v0, LX/L0P;->topMargin:I

    iget v10, v0, LX/L0P;->A0S:I

    move-object/from16 v20, v3

    goto/16 :goto_1a

    .line 2823043
    :cond_3c
    if-eq v10, v6, :cond_33

    .line 2823044
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lxk;

    if-eqz v11, :cond_33

    .line 2823045
    sget-object v21, LX/LLW;->A07:LX/LLW;

    iget v10, v0, LX/L0P;->rightMargin:I

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    goto/16 :goto_19

    .line 2823046
    :cond_3d
    if-eq v12, v6, :cond_32

    .line 2823047
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lxk;

    if-eqz v13, :cond_32

    .line 2823048
    sget-object v21, LX/LLW;->A06:LX/LLW;

    sget-object v22, LX/LLW;->A07:LX/LLW;

    iget v12, v0, LX/L0P;->leftMargin:I

    move-object/from16 v20, v3

    goto/16 :goto_18

    .line 2823049
    :goto_1d
    :try_start_1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 2823050
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    cmpl-float v9, v11, v14

    if-lez v9, :cond_41

    cmpl-float v9, v10, v14

    if-lez v9, :cond_41

    if-ne v12, v5, :cond_3e

    div-float/2addr v10, v11

    .line 2823051
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_1e

    :cond_3e
    div-float/2addr v11, v10

    .line 2823052
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_1e
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2823053
    :cond_3f
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 2823054
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    .line 2823055
    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2823056
    :cond_40
    iput v14, v3, LX/Lxk;->A01:F

    goto :goto_1f

    .line 2823057
    :goto_1e
    cmpl-float v9, v10, v14

    if-lez v9, :cond_41

    .line 2823058
    iput v10, v3, LX/Lxk;->A01:F

    .line 2823059
    iput v12, v3, LX/Lxk;->A09:I

    .line 2823060
    :catch_1
    :cond_41
    :goto_1f
    iget v9, v0, LX/L0P;->A03:F

    .line 2823061
    iget-object v10, v3, LX/Lxk;->A0x:[F

    aput v9, v10, v1

    .line 2823062
    iget v9, v0, LX/L0P;->A09:F

    .line 2823063
    aput v9, v10, v5

    .line 2823064
    iget v9, v0, LX/L0P;->A0V:I

    .line 2823065
    iput v9, v3, LX/Lxk;->A0C:I

    .line 2823066
    iget v9, v0, LX/L0P;->A0t:I

    .line 2823067
    iput v9, v3, LX/Lxk;->A0P:I

    .line 2823068
    iget v10, v0, LX/L0P;->A0u:I

    if-ltz v10, :cond_42

    const/4 v9, 0x3

    if-gt v10, v9, :cond_42

    .line 2823069
    iput v10, v3, LX/Lxk;->A0U:I

    .line 2823070
    :cond_42
    iget v11, v0, LX/L0P;->A0Z:I

    iget v12, v0, LX/L0P;->A0d:I

    iget v9, v0, LX/L0P;->A0b:I

    iget v10, v0, LX/L0P;->A05:F

    .line 2823071
    iput v11, v3, LX/Lxk;->A0H:I

    .line 2823072
    iput v12, v3, LX/Lxk;->A0L:I

    const v13, 0x7fffffff

    if-ne v9, v13, :cond_43

    const/4 v9, 0x0

    .line 2823073
    :cond_43
    iput v9, v3, LX/Lxk;->A0J:I

    .line 2823074
    iput v10, v3, LX/Lxk;->A04:F

    cmpl-float v9, v10, v14

    if-lez v9, :cond_44

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_44

    if-nez v11, :cond_44

    const/4 v9, 0x2

    .line 2823075
    iput v9, v3, LX/Lxk;->A0H:I

    .line 2823076
    :cond_44
    iget v11, v0, LX/L0P;->A0Y:I

    iget v12, v0, LX/L0P;->A0c:I

    iget v10, v0, LX/L0P;->A0a:I

    iget v9, v0, LX/L0P;->A04:F

    .line 2823077
    iput v11, v3, LX/Lxk;->A0G:I

    .line 2823078
    iput v12, v3, LX/Lxk;->A0K:I

    if-ne v10, v13, :cond_45

    const/4 v10, 0x0

    .line 2823079
    :cond_45
    iput v10, v3, LX/Lxk;->A0I:I

    .line 2823080
    iput v9, v3, LX/Lxk;->A03:F

    cmpl-float v0, v9, v14

    if-lez v0, :cond_1f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_1f

    if-nez v11, :cond_1f

    const/4 v0, 0x2

    .line 2823081
    iput v0, v3, LX/Lxk;->A0G:I

    goto/16 :goto_11

    .line 2823082
    :cond_46
    if-eq v11, v9, :cond_1c

    .line 2823083
    if-ne v11, v10, :cond_1d

    .line 2823084
    :cond_47
    const/4 v11, 0x1

    goto/16 :goto_e

    .line 2823085
    :cond_48
    instance-of v9, v10, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v9, :cond_1e

    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 2823086
    iget-object v11, v10, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 2823087
    iget v10, v11, LX/L2T;->A05:I

    if-gtz v10, :cond_49

    iget v9, v11, LX/L2T;->A04:I

    if-lez v9, :cond_1e

    :cond_49
    if-eqz v12, :cond_4a

    .line 2823088
    iget v9, v11, LX/L2T;->A04:I

    iput v9, v11, LX/L2T;->A07:I

    .line 2823089
    iput v10, v11, LX/L2T;->A08:I

    goto/16 :goto_f

    .line 2823090
    :cond_4a
    iput v10, v11, LX/L2T;->A07:I

    .line 2823091
    iget v9, v11, LX/L2T;->A04:I

    iput v9, v11, LX/L2T;->A08:I

    goto/16 :goto_f

    .line 2823092
    :cond_4b
    iget-object v0, v2, LX/L2V;->A09:LX/Lng;

    invoke-virtual {v0, v2}, LX/Lng;->A01(LX/L2V;)V

    .line 2823093
    :cond_4c
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v22, v0

    .line 2823094
    move/from16 v30, p1

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 2823095
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 2823096
    move/from16 v29, p2

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 2823097
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2823098
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 2823099
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v8, v20, v9

    .line 2823100
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v7

    .line 2823101
    iget-object v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/M2J;

    .line 2823102
    move/from16 v0, v20

    iput v0, v12, LX/M2J;->A04:I

    .line 2823103
    iput v9, v12, LX/M2J;->A02:I

    .line 2823104
    iput v7, v12, LX/M2J;->A05:I

    .line 2823105
    iput v8, v12, LX/M2J;->A03:I

    .line 2823106
    move/from16 v0, v30

    iput v0, v12, LX/M2J;->A01:I

    .line 2823107
    move/from16 v0, v29

    iput v0, v12, LX/M2J;->A00:I

    .line 2823108
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2823109
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-gtz v11, :cond_67

    if-gtz v9, :cond_67

    .line 2823110
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2823111
    :cond_4d
    :goto_20
    sub-int/2addr v6, v7

    sub-int/2addr v3, v8

    .line 2823112
    move v15, v6

    move v10, v3

    .line 2823113
    iget v9, v12, LX/M2J;->A03:I

    .line 2823114
    iget v8, v12, LX/M2J;->A05:I

    .line 2823115
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v26, v19

    .line 2823116
    move-object/from16 v18, v19

    .line 2823117
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v17

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v14, v7, :cond_64

    if-eqz v14, :cond_65

    move/from16 v0, v16

    if-ne v14, v0, :cond_66

    .line 2823118
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2823119
    :cond_4e
    :goto_21
    if-eq v13, v7, :cond_61

    if-eqz v13, :cond_62

    move/from16 v0, v16

    if-ne v13, v0, :cond_63

    .line 2823120
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v9

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2823121
    :cond_4f
    :goto_22
    invoke-virtual {v2}, LX/Lxk;->A0A()I

    move-result v0

    if-ne v15, v0, :cond_50

    invoke-virtual {v2}, LX/Lxk;->A09()I

    move-result v0

    if-eq v10, v0, :cond_51

    .line 2823122
    :cond_50
    iget-object v0, v2, LX/L2V;->A0A:LX/Lws;

    .line 2823123
    iput-boolean v5, v0, LX/Lws;->A06:Z

    .line 2823124
    :cond_51
    iput v1, v2, LX/Lxk;->A0V:I

    .line 2823125
    iput v1, v2, LX/Lxk;->A0W:I

    .line 2823126
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v8

    .line 2823127
    iget-object v7, v2, LX/Lxk;->A0y:[I

    aput v0, v7, v1

    .line 2823128
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v9

    .line 2823129
    const/16 v21, 0x1

    aput v0, v7, v5

    .line 2823130
    iput v1, v2, LX/Lxk;->A0N:I

    .line 2823131
    iput v1, v2, LX/Lxk;->A0M:I

    .line 2823132
    iget-object v0, v2, LX/Lxk;->A13:[Ljava/lang/Integer;

    move-object/from16 v25, v0

    aput-object v19, v0, v1

    .line 2823133
    invoke-virtual {v2, v15}, LX/Lxk;->A0J(I)V

    .line 2823134
    aput-object v18, v0, v5

    .line 2823135
    invoke-virtual {v2, v10}, LX/Lxk;->A0I(I)V

    .line 2823136
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v8

    if-gez v0, :cond_52

    const/4 v0, 0x0

    .line 2823137
    :cond_52
    iput v0, v2, LX/Lxk;->A0N:I

    .line 2823138
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v9

    if-gez v0, :cond_53

    const/4 v0, 0x0

    .line 2823139
    :cond_53
    iput v0, v2, LX/Lxk;->A0M:I

    .line 2823140
    iput v11, v2, LX/L2V;->A02:I

    .line 2823141
    move/from16 v0, v20

    iput v0, v2, LX/L2V;->A03:I

    .line 2823142
    iget-object v0, v2, LX/L2V;->A09:LX/Lng;

    move-object/from16 v28, v0

    .line 2823143
    iget-object v0, v2, LX/L2V;->A08:LX/MYn;

    move-object/from16 v27, v0

    .line 2823144
    iget-object v11, v2, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    .line 2823145
    invoke-virtual {v2}, LX/Lxk;->A0A()I

    move-result v24

    .line 2823146
    invoke-virtual {v2}, LX/Lxk;->A09()I

    move-result v23

    .line 2823147
    const/16 v8, 0x80

    and-int v0, v22, v8

    .line 2823148
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    move-result v8

    .line 2823149
    if-nez v8, :cond_54

    .line 2823150
    const/16 v9, 0x40

    and-int/lit8 v0, v22, 0x40

    if-ne v0, v9, :cond_57

    :cond_54
    const/16 v22, 0x1

    const/4 v10, 0x0

    :goto_23
    move/from16 v0, v20

    if-ge v10, v0, :cond_58

    .line 2823151
    invoke-static {v11, v10}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    move-result-object v15

    .line 2823152
    iget-object v0, v15, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    .line 2823153
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 2823154
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 2823155
    iget-object v0, v15, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    .line 2823156
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2823157
    if-eqz v16, :cond_55

    if-eqz v0, :cond_55

    .line 2823158
    iget v0, v15, LX/Lxk;->A01:F

    .line 2823159
    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    const/4 v9, 0x1

    if-gtz v0, :cond_56

    :cond_55
    const/4 v9, 0x0

    .line 2823160
    :cond_56
    invoke-virtual {v15}, LX/Lxk;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v9, :cond_5f

    :cond_57
    :goto_24
    const/16 v22, 0x0

    .line 2823161
    :cond_58
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v14, v11, :cond_59

    if-eq v13, v11, :cond_5a

    :cond_59
    const/4 v0, 0x0

    if-eqz v8, :cond_5b

    :cond_5a
    const/4 v0, 0x1

    :cond_5b
    and-int v22, v22, v0

    const/16 v19, 0x2

    if-eqz v22, :cond_7c

    .line 2823162
    aget v0, v7, v1

    .line 2823163
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2823164
    aget v0, v7, v5

    .line 2823165
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v14, v11, :cond_5c

    .line 2823166
    move/from16 v0, v24

    if-eq v0, v6, :cond_5c

    .line 2823167
    invoke-virtual {v2, v6}, LX/Lxk;->A0J(I)V

    .line 2823168
    iget-object v0, v2, LX/L2V;->A0A:LX/Lws;

    .line 2823169
    iput-boolean v5, v0, LX/Lws;->A05:Z

    .line 2823170
    :cond_5c
    if-ne v13, v11, :cond_5d

    .line 2823171
    move/from16 v0, v23

    if-eq v0, v3, :cond_5d

    .line 2823172
    invoke-virtual {v2, v3}, LX/Lxk;->A0I(I)V

    .line 2823173
    iget-object v0, v2, LX/L2V;->A0A:LX/Lws;

    .line 2823174
    iput-boolean v5, v0, LX/Lws;->A05:Z

    .line 2823175
    :cond_5d
    if-ne v14, v11, :cond_74

    if-ne v13, v11, :cond_74

    .line 2823176
    iget-object v10, v2, LX/L2V;->A0A:LX/Lws;

    const/16 v18, 0x1

    and-int/lit8 v15, v8, 0x1

    .line 2823177
    iget-boolean v0, v10, LX/Lws;->A05:Z

    if-nez v0, :cond_5e

    iget-boolean v0, v10, LX/Lws;->A06:Z

    if-eqz v0, :cond_69

    .line 2823178
    :cond_5e
    iget-object v3, v10, LX/Lws;->A01:LX/L2V;

    iget-object v0, v3, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lxk;

    .line 2823179
    invoke-virtual {v6}, LX/Lxk;->A0F()V

    .line 2823180
    iput-boolean v1, v6, LX/Lxk;->A0u:Z

    .line 2823181
    iget-object v0, v6, LX/Lxk;->A0k:LX/L2d;

    invoke-virtual {v0}, LX/L2d;->A0G()V

    .line 2823182
    iget-object v0, v6, LX/Lxk;->A0l:LX/L2b;

    invoke-virtual {v0}, LX/L2b;->A0G()V

    goto :goto_25

    .line 2823183
    :cond_5f
    invoke-virtual {v15}, LX/Lxk;->A0a()Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v9, :cond_60

    goto :goto_24

    .line 2823184
    :cond_60
    instance-of v0, v15, LX/L2T;

    if-nez v0, :cond_57

    .line 2823185
    invoke-virtual {v15}, LX/Lxk;->A0Z()Z

    move-result v0

    if-nez v0, :cond_57

    .line 2823186
    invoke-virtual {v15}, LX/Lxk;->A0a()Z

    move-result v0

    if-nez v0, :cond_57

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    .line 2823187
    :cond_61
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    if-nez v17, :cond_4f

    goto :goto_26

    .line 2823188
    :cond_62
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    if-nez v17, :cond_63

    .line 2823189
    :goto_26
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_22

    .line 2823190
    :cond_63
    const/4 v10, 0x0

    goto/16 :goto_22

    .line 2823191
    :cond_64
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    if-nez v17, :cond_4e

    goto :goto_27

    .line 2823192
    :cond_65
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    if-nez v17, :cond_66

    .line 2823193
    :goto_27
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto/16 :goto_21

    .line 2823194
    :cond_66
    const/4 v15, 0x0

    goto/16 :goto_21

    .line 2823195
    :cond_67
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v0, v17

    if-eqz v0, :cond_4d

    .line 2823196
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-ne v5, v0, :cond_4d

    .line 2823197
    move v11, v9

    goto/16 :goto_20

    .line 2823198
    :cond_68
    invoke-virtual {v3}, LX/Lxk;->A0F()V

    .line 2823199
    iput-boolean v1, v3, LX/Lxk;->A0u:Z

    .line 2823200
    iget-object v0, v3, LX/Lxk;->A0k:LX/L2d;

    invoke-virtual {v0}, LX/L2d;->A0G()V

    .line 2823201
    iget-object v0, v3, LX/Lxk;->A0l:LX/L2b;

    invoke-virtual {v0}, LX/L2b;->A0G()V

    .line 2823202
    iput-boolean v1, v10, LX/Lws;->A06:Z

    .line 2823203
    :cond_69
    iget-object v0, v10, LX/Lws;->A02:LX/L2V;

    invoke-static {v0, v10}, LX/Lws;->A02(LX/L2V;LX/Lws;)V

    .line 2823204
    iget-object v9, v10, LX/Lws;->A01:LX/L2V;

    .line 2823205
    iput v1, v9, LX/Lxk;->A0V:I

    .line 2823206
    iput v1, v9, LX/Lxk;->A0W:I

    .line 2823207
    iget-object v8, v9, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v17, v8, v1

    .line 2823208
    aget-object v16, v8, v5

    .line 2823209
    iget-boolean v0, v10, LX/Lws;->A05:Z

    if-eqz v0, :cond_6a

    .line 2823210
    invoke-virtual {v10}, LX/Lws;->A05()V

    .line 2823211
    :cond_6a
    invoke-virtual {v9}, LX/Lxk;->A0B()I

    move-result v7

    .line 2823212
    invoke-virtual {v9}, LX/Lxk;->A0C()I

    move-result v6

    .line 2823213
    iget-object v0, v9, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A04:LX/M2K;

    invoke-virtual {v0, v7}, LX/M2K;->A02(I)V

    .line 2823214
    iget-object v0, v9, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A04:LX/M2K;

    invoke-virtual {v0, v6}, LX/M2K;->A02(I)V

    .line 2823215
    invoke-virtual {v10}, LX/Lws;->A06()V

    .line 2823216
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v0, v3, :cond_6b

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_6d

    :cond_6b
    if-eqz v15, :cond_6d

    .line 2823217
    iget-object v0, v10, LX/Lws;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2L;

    .line 2823218
    invoke-virtual {v0}, LX/M2L;->A0F()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 2823219
    :cond_6d
    :goto_28
    aget-object v0, v8, v1

    move-object/from16 v3, v26

    if-eq v0, v3, :cond_6f

    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v0, v3, :cond_6f

    const/4 v15, 0x0

    .line 2823220
    :goto_29
    iget-object v6, v10, LX/Lws;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2L;

    .line 2823221
    iget-object v0, v3, LX/M2L;->A02:LX/Lxk;

    if-ne v0, v9, :cond_6e

    iget-boolean v0, v3, LX/M2L;->A09:Z

    if-nez v0, :cond_6e

    goto :goto_2a

    .line 2823222
    :cond_6e
    invoke-virtual {v3}, LX/M2L;->A0B()V

    goto :goto_2a

    .line 2823223
    :cond_6f
    invoke-virtual {v9}, LX/Lxk;->A0A()I

    move-result v3

    add-int/2addr v3, v7

    .line 2823224
    iget-object v0, v9, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A03:LX/M2K;

    invoke-virtual {v0, v3}, LX/M2K;->A02(I)V

    .line 2823225
    iget-object v0, v9, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, LX/M2K;->A02(I)V

    .line 2823226
    invoke-virtual {v10}, LX/Lws;->A06()V

    .line 2823227
    aget-object v3, v8, v5

    move-object/from16 v0, v26

    if-eq v3, v0, :cond_70

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_71

    .line 2823228
    :cond_70
    invoke-virtual {v9}, LX/Lxk;->A09()I

    move-result v3

    add-int/2addr v3, v6

    .line 2823229
    iget-object v0, v9, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A03:LX/M2K;

    invoke-virtual {v0, v3}, LX/M2K;->A02(I)V

    .line 2823230
    iget-object v0, v9, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, LX/M2K;->A02(I)V

    .line 2823231
    :cond_71
    invoke-virtual {v10}, LX/Lws;->A06()V

    const/4 v15, 0x1

    goto :goto_29

    .line 2823232
    :cond_72
    move-object/from16 v0, v17

    if-ne v0, v3, :cond_73

    .line 2823233
    aput-object v26, v8, v1

    .line 2823234
    invoke-static {v9, v10, v1}, LX/Lws;->A00(LX/L2V;LX/Lws;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/Lxk;->A0J(I)V

    .line 2823235
    iget-object v0, v9, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    move-object v15, v0

    invoke-virtual {v9}, LX/Lxk;->A0A()I

    move-result v0

    invoke-virtual {v15, v0}, LX/M2K;->A02(I)V

    .line 2823236
    :cond_73
    move-object/from16 v0, v16

    if-ne v0, v3, :cond_6d

    .line 2823237
    aput-object v26, v8, v5

    .line 2823238
    invoke-static {v9, v10, v5}, LX/Lws;->A00(LX/L2V;LX/Lws;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/Lxk;->A0I(I)V

    .line 2823239
    iget-object v0, v9, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    invoke-virtual {v9}, LX/Lxk;->A09()I

    move-result v3

    invoke-virtual {v0, v3}, LX/M2K;->A02(I)V

    goto/16 :goto_28

    .line 2823240
    :cond_74
    iget-object v6, v2, LX/L2V;->A0A:LX/Lws;

    .line 2823241
    iget-boolean v0, v6, LX/Lws;->A05:Z

    if-eqz v0, :cond_76

    .line 2823242
    iget-object v7, v6, LX/Lws;->A01:LX/L2V;

    iget-object v0, v7, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lxk;

    .line 2823243
    invoke-virtual {v9}, LX/Lxk;->A0F()V

    .line 2823244
    iput-boolean v1, v9, LX/Lxk;->A0u:Z

    .line 2823245
    iget-object v3, v9, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 2823246
    iput-boolean v1, v3, LX/M2L;->A09:Z

    .line 2823247
    invoke-virtual {v3}, LX/L2d;->A0G()V

    .line 2823248
    iget-object v3, v9, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 2823249
    iput-boolean v1, v3, LX/M2L;->A09:Z

    .line 2823250
    invoke-virtual {v3}, LX/L2b;->A0G()V

    goto :goto_2b

    .line 2823251
    :cond_75
    invoke-virtual {v7}, LX/Lxk;->A0F()V

    .line 2823252
    iput-boolean v1, v7, LX/Lxk;->A0u:Z

    .line 2823253
    iget-object v3, v7, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 2823254
    iput-boolean v1, v3, LX/M2L;->A09:Z

    .line 2823255
    invoke-virtual {v3}, LX/L2d;->A0G()V

    .line 2823256
    iget-object v3, v7, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 2823257
    iput-boolean v1, v3, LX/M2L;->A09:Z

    .line 2823258
    invoke-virtual {v3}, LX/L2b;->A0G()V

    .line 2823259
    invoke-virtual {v6}, LX/Lws;->A05()V

    .line 2823260
    :cond_76
    iget-object v0, v6, LX/Lws;->A02:LX/L2V;

    invoke-static {v0, v6}, LX/Lws;->A02(LX/L2V;LX/Lws;)V

    .line 2823261
    iget-object v3, v6, LX/Lws;->A01:LX/L2V;

    .line 2823262
    iput v1, v3, LX/Lxk;->A0V:I

    .line 2823263
    iput v1, v3, LX/Lxk;->A0W:I

    .line 2823264
    iget-object v0, v3, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A04:LX/M2K;

    invoke-virtual {v0, v1}, LX/M2K;->A02(I)V

    .line 2823265
    iget-object v0, v3, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A04:LX/M2K;

    invoke-virtual {v0, v1}, LX/M2K;->A02(I)V

    .line 2823266
    const/4 v0, 0x1

    .line 2823267
    if-ne v14, v11, :cond_77

    .line 2823268
    invoke-virtual {v2, v1, v8}, LX/L2V;->A0e(IZ)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    :goto_2c
    if-ne v13, v11, :cond_78

    .line 2823269
    invoke-virtual {v2, v5, v8}, LX/L2V;->A0e(IZ)Z

    move-result v18

    and-int v18, v18, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 2823270
    :cond_77
    const/4 v6, 0x0

    goto :goto_2c

    .line 2823271
    :cond_78
    move/from16 v18, v0

    goto :goto_2e

    .line 2823272
    :cond_79
    iget-object v0, v3, LX/M2L;->A04:LX/M2K;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-eqz v0, :cond_7a

    .line 2823273
    iget-object v0, v3, LX/M2L;->A03:LX/M2K;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-nez v0, :cond_86

    instance-of v0, v3, LX/L2Z;

    if-nez v0, :cond_86

    .line 2823274
    :cond_7a
    :goto_2d
    const/16 v18, 0x0

    .line 2823275
    :cond_7b
    aput-object v17, v8, v1

    .line 2823276
    aput-object v16, v8, v5

    .line 2823277
    const/4 v6, 0x2

    .line 2823278
    :goto_2e
    if-eqz v18, :cond_7c

    .line 2823279
    invoke-static {v14, v11}, LX/0wq;->A1W(II)Z

    move-result v3

    .line 2823280
    invoke-static {v13, v11}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 2823281
    invoke-virtual {v2, v3, v0}, LX/Lxk;->A0V(ZZ)V

    move/from16 v0, v19

    if-eq v6, v0, :cond_a1

    .line 2823282
    :cond_7c
    iget v10, v2, LX/L2V;->A01:I

    .line 2823283
    if-lez v20, :cond_8b

    .line 2823284
    iget-object v0, v2, LX/L2W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 2823285
    const/16 v3, 0x40

    .line 2823286
    iget v0, v2, LX/L2V;->A01:I

    and-int/lit8 v0, v0, 0x40

    .line 2823287
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    move-result v15

    .line 2823288
    iget-object v8, v2, LX/L2V;->A08:LX/MYn;

    .line 2823289
    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v9, :cond_89

    .line 2823290
    iget-object v0, v2, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 2823291
    invoke-static {v0, v7}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    move-result-object v6

    .line 2823292
    instance-of v0, v6, LX/L2Q;

    if-nez v0, :cond_7d

    .line 2823293
    instance-of v0, v6, LX/L2R;

    if-nez v0, :cond_7d

    .line 2823294
    iget-boolean v0, v6, LX/Lxk;->A0s:Z

    .line 2823295
    if-nez v0, :cond_7d

    if-eqz v15, :cond_7e

    .line 2823296
    iget-object v0, v6, LX/Lxk;->A0k:LX/L2d;

    if-eqz v0, :cond_7e

    iget-object v3, v6, LX/Lxk;->A0l:LX/L2b;

    if-eqz v3, :cond_7e

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-eqz v0, :cond_7e

    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-eqz v0, :cond_7e

    .line 2823297
    :cond_7d
    :goto_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 2823298
    :cond_7e
    iget-object v0, v6, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v13, v0, v1

    .line 2823299
    aget-object v11, v0, v5

    .line 2823300
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v13, v3, :cond_7f

    iget v0, v6, LX/Lxk;->A0H:I

    if-eq v0, v5, :cond_7f

    if-ne v11, v3, :cond_7f

    iget v0, v6, LX/Lxk;->A0G:I

    if-eq v0, v5, :cond_7f

    goto :goto_30

    :cond_7f
    const/4 v14, 0x0

    .line 2823301
    iget v0, v2, LX/L2V;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_85

    .line 2823302
    instance-of v0, v6, LX/L2T;

    if-nez v0, :cond_85

    .line 2823303
    if-ne v13, v3, :cond_80

    iget v0, v6, LX/Lxk;->A0H:I

    if-nez v0, :cond_80

    if-eq v11, v3, :cond_81

    .line 2823304
    invoke-virtual {v6}, LX/Lxk;->A0Z()Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v14, 0x1

    .line 2823305
    :cond_80
    if-ne v11, v3, :cond_82

    :cond_81
    iget v0, v6, LX/Lxk;->A0G:I

    if-nez v0, :cond_82

    if-eq v13, v3, :cond_83

    .line 2823306
    invoke-virtual {v6}, LX/Lxk;->A0Z()Z

    move-result v0

    if-nez v0, :cond_82

    const/4 v14, 0x1

    .line 2823307
    :cond_82
    if-eq v13, v3, :cond_83

    if-ne v11, v3, :cond_84

    :cond_83
    iget v3, v6, LX/Lxk;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_84

    goto :goto_30

    :cond_84
    if-eqz v14, :cond_85

    goto :goto_30

    .line 2823308
    :cond_85
    move-object/from16 v0, v28

    invoke-static {v6, v8, v0, v1}, LX/Lng;->A00(LX/Lxk;LX/MYn;LX/Lng;I)Z

    .line 2823309
    goto :goto_30

    .line 2823310
    :cond_86
    iget-object v0, v3, LX/M2L;->A05:LX/L2Y;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-nez v0, :cond_88

    instance-of v0, v3, LX/L2c;

    if-nez v0, :cond_88

    instance-of v0, v3, LX/L2Z;

    if-nez v0, :cond_88

    goto/16 :goto_2d

    .line 2823311
    :cond_87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_88
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2L;

    if-nez v15, :cond_79

    .line 2823312
    iget-object v0, v3, LX/M2L;->A02:LX/Lxk;

    if-ne v0, v9, :cond_79

    goto :goto_31

    .line 2823313
    :cond_89
    check-cast v8, LX/M2J;

    .line 2823314
    iget-object v6, v8, LX/M2J;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v3, :cond_8a

    .line 2823315
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 2823316
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 2823317
    :cond_8a
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 2823318
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 2823319
    :goto_33
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2823320
    add-int/lit8 v5, v5, 0x1

    .line 2823321
    if-ge v5, v0, :cond_8b

    goto :goto_33

    .line 2823322
    :cond_8b
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, LX/Lng;->A01(LX/L2V;)V

    .line 2823323
    iget-object v0, v0, LX/Lng;->A02:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lez v20, :cond_8e

    .line 2823324
    iget v5, v2, LX/Lxk;->A0N:I

    .line 2823325
    iget v3, v2, LX/Lxk;->A0M:I

    .line 2823326
    iput v1, v2, LX/Lxk;->A0N:I

    .line 2823327
    iput v1, v2, LX/Lxk;->A0M:I

    .line 2823328
    move/from16 v0, v24

    invoke-virtual {v2, v0}, LX/Lxk;->A0J(I)V

    .line 2823329
    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/Lxk;->A0I(I)V

    .line 2823330
    if-gez v5, :cond_8c

    const/4 v5, 0x0

    .line 2823331
    :cond_8c
    iput v5, v2, LX/Lxk;->A0N:I

    .line 2823332
    if-gez v3, :cond_8d

    const/4 v3, 0x0

    .line 2823333
    :cond_8d
    iput v3, v2, LX/Lxk;->A0M:I

    .line 2823334
    move-object/from16 v0, v28

    iget-object v0, v0, LX/Lng;->A00:LX/L2V;

    .line 2823335
    iput v1, v0, LX/L2V;->A05:I

    .line 2823336
    invoke-virtual {v0}, LX/L2W;->A0d()V

    .line 2823337
    :cond_8e
    if-lez v11, :cond_a0

    .line 2823338
    aget-object v0, v25, v1

    .line 2823339
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_8f

    const/16 v21, 0x0

    .line 2823340
    :cond_8f
    const/4 v9, 0x1

    aget-object v0, v25, v9

    .line 2823341
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 2823342
    invoke-virtual {v2}, LX/Lxk;->A0A()I

    move-result v3

    move-object/from16 v0, v28

    iget-object v8, v0, LX/Lng;->A00:LX/L2V;

    .line 2823343
    iget v0, v8, LX/Lxk;->A0N:I

    .line 2823344
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2823345
    invoke-virtual {v2}, LX/Lxk;->A09()I

    move-result v3

    .line 2823346
    iget v0, v8, LX/Lxk;->A0M:I

    .line 2823347
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 2823348
    :cond_90
    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    move-result-object v14

    .line 2823349
    instance-of v0, v14, LX/L2T;

    if-eqz v0, :cond_93

    .line 2823350
    invoke-virtual {v14}, LX/Lxk;->A0A()I

    move-result v15

    .line 2823351
    invoke-virtual {v14}, LX/Lxk;->A09()I

    move-result v13

    .line 2823352
    move-object/from16 v3, v27

    move-object/from16 v0, v28

    invoke-static {v14, v3, v0, v9}, LX/Lng;->A00(LX/Lxk;LX/MYn;LX/Lng;I)Z

    move-result v16

    or-int v16, v16, v19

    .line 2823353
    invoke-virtual {v14}, LX/Lxk;->A0A()I

    move-result v0

    .line 2823354
    invoke-virtual {v14}, LX/Lxk;->A09()I

    move-result v3

    if-eq v0, v15, :cond_9f

    .line 2823355
    invoke-virtual {v14, v0}, LX/Lxk;->A0J(I)V

    if-eqz v21, :cond_91

    .line 2823356
    invoke-virtual {v14}, LX/Lxk;->A0B()I

    move-result v15

    iget v0, v14, LX/Lxk;->A0S:I

    add-int/2addr v15, v0

    .line 2823357
    if-le v15, v6, :cond_91

    .line 2823358
    invoke-virtual {v14}, LX/Lxk;->A0B()I

    move-result v15

    iget v0, v14, LX/Lxk;->A0S:I

    add-int/2addr v15, v0

    .line 2823359
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 2823360
    invoke-virtual {v14, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v0

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v0

    .line 2823361
    invoke-static {v15, v0, v6}, LX/Hvd;->A07(III)I

    move-result v6

    .line 2823362
    :cond_91
    const/16 v19, 0x1

    :goto_34
    if-eq v3, v13, :cond_92

    .line 2823363
    move/from16 v0, v20

    invoke-static {v14, v3, v7, v0}, LX/Lxk;->A02(LX/Lxk;IIZ)I

    move-result v7

    .line 2823364
    const/16 v19, 0x1

    .line 2823365
    :cond_92
    check-cast v14, LX/L2T;

    .line 2823366
    iget-boolean v0, v14, LX/L2T;->A0A:Z

    .line 2823367
    or-int v19, v19, v0

    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 2823368
    if-lt v5, v11, :cond_90

    .line 2823369
    const/4 v5, 0x0

    :goto_35
    const/4 v3, 0x0

    .line 2823370
    :cond_94
    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    move-result-object v13

    .line 2823371
    instance-of v0, v13, LX/MXF;

    if-eqz v0, :cond_95

    instance-of v0, v13, LX/L2T;

    if-eqz v0, :cond_96

    :cond_95
    instance-of v0, v13, LX/L2Q;

    if-nez v0, :cond_96

    .line 2823372
    iget v14, v13, LX/Lxk;->A0R:I

    .line 2823373
    const/16 v0, 0x8

    if-eq v14, v0, :cond_96

    if-eqz v22, :cond_99

    .line 2823374
    iget-object v0, v13, LX/Lxk;->A0k:LX/L2d;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-eqz v0, :cond_99

    iget-object v0, v13, LX/Lxk;->A0l:LX/L2b;

    iget-object v0, v0, LX/M2L;->A05:LX/L2Y;

    iget-boolean v0, v0, LX/M2K;->A0B:Z

    if-eqz v0, :cond_99

    .line 2823375
    :cond_96
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 2823376
    if-lt v3, v11, :cond_94

    .line 2823377
    if-eqz v19, :cond_a0

    add-int/lit8 v5, v5, 0x1

    .line 2823378
    iget v13, v2, LX/Lxk;->A0N:I

    .line 2823379
    iget v3, v2, LX/Lxk;->A0M:I

    .line 2823380
    iput v1, v2, LX/Lxk;->A0N:I

    .line 2823381
    iput v1, v2, LX/Lxk;->A0M:I

    .line 2823382
    move/from16 v0, v24

    invoke-virtual {v2, v0}, LX/Lxk;->A0J(I)V

    .line 2823383
    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/Lxk;->A0I(I)V

    .line 2823384
    if-gez v13, :cond_97

    const/4 v13, 0x0

    .line 2823385
    :cond_97
    iput v13, v2, LX/Lxk;->A0N:I

    .line 2823386
    if-gez v3, :cond_98

    const/4 v3, 0x0

    .line 2823387
    :cond_98
    iput v3, v2, LX/Lxk;->A0M:I

    .line 2823388
    iput v5, v8, LX/L2V;->A05:I

    .line 2823389
    invoke-virtual {v8}, LX/L2W;->A0d()V

    .line 2823390
    const/4 v0, 0x2

    const/16 v19, 0x0

    .line 2823391
    if-ge v5, v0, :cond_a0

    goto :goto_35

    .line 2823392
    :cond_99
    instance-of v0, v13, LX/L2T;

    if-nez v0, :cond_96

    .line 2823393
    invoke-virtual {v13}, LX/Lxk;->A0A()I

    move-result v18

    .line 2823394
    invoke-virtual {v13}, LX/Lxk;->A09()I

    move-result v17

    .line 2823395
    iget v0, v13, LX/Lxk;->A08:I

    move/from16 v25, v0

    .line 2823396
    const/4 v15, 0x1

    if-ne v5, v9, :cond_9a

    .line 2823397
    const/4 v15, 0x2

    .line 2823398
    :cond_9a
    move-object/from16 v14, v27

    move-object/from16 v0, v28

    invoke-static {v13, v14, v0, v15}, LX/Lng;->A00(LX/Lxk;LX/MYn;LX/Lng;I)Z

    move-result v16

    or-int v16, v16, v19

    .line 2823399
    invoke-virtual {v13}, LX/Lxk;->A0A()I

    move-result v15

    .line 2823400
    invoke-virtual {v13}, LX/Lxk;->A09()I

    move-result v14

    move/from16 v0, v18

    if-eq v15, v0, :cond_9c

    .line 2823401
    invoke-virtual {v13, v15}, LX/Lxk;->A0J(I)V

    if-eqz v21, :cond_9b

    .line 2823402
    invoke-virtual {v13}, LX/Lxk;->A0B()I

    move-result v15

    iget v0, v13, LX/Lxk;->A0S:I

    add-int/2addr v15, v0

    .line 2823403
    if-le v15, v6, :cond_9b

    .line 2823404
    invoke-virtual {v13}, LX/Lxk;->A0B()I

    move-result v15

    iget v0, v13, LX/Lxk;->A0S:I

    add-int/2addr v15, v0

    .line 2823405
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 2823406
    invoke-virtual {v13, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    move-result-object v0

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v0

    .line 2823407
    invoke-static {v15, v0, v6}, LX/Hvd;->A07(III)I

    move-result v6

    .line 2823408
    :cond_9b
    const/16 v16, 0x1

    :cond_9c
    move/from16 v0, v17

    if-eq v14, v0, :cond_9d

    .line 2823409
    move/from16 v0, v20

    invoke-static {v13, v14, v7, v0}, LX/Lxk;->A02(LX/Lxk;IIZ)I

    move-result v7

    .line 2823410
    const/16 v16, 0x1

    .line 2823411
    :cond_9d
    iget-boolean v0, v13, LX/Lxk;->A0q:Z

    .line 2823412
    if-eqz v0, :cond_9e

    .line 2823413
    iget v13, v13, LX/Lxk;->A08:I

    .line 2823414
    const/16 v19, 0x1

    move/from16 v0, v25

    if-ne v0, v13, :cond_96

    :cond_9e
    move/from16 v19, v16

    goto/16 :goto_36

    .line 2823415
    :cond_9f
    move/from16 v19, v16

    goto/16 :goto_34

    .line 2823416
    :cond_a0
    iput v10, v2, LX/L2V;->A01:I

    .line 2823417
    const/16 v0, 0x200

    .line 2823418
    and-int/2addr v10, v0

    .line 2823419
    invoke-static {v10, v0}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 2823420
    sput-boolean v0, LX/LxW;->A0H:Z

    .line 2823421
    :cond_a1
    invoke-virtual {v2}, LX/Lxk;->A0A()I

    move-result v7

    invoke-virtual {v2}, LX/Lxk;->A09()I

    move-result v6

    .line 2823422
    iget-boolean v3, v2, LX/L2V;->A0I:Z

    .line 2823423
    iget-boolean v5, v2, LX/L2V;->A0G:Z

    .line 2823424
    iget v2, v12, LX/M2J;->A03:I

    .line 2823425
    iget v0, v12, LX/M2J;->A05:I

    add-int/2addr v7, v0

    add-int/2addr v6, v2

    .line 2823426
    move/from16 v0, v30

    invoke-static {v7, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 2823427
    move/from16 v0, v29

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    .line 2823428
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2823429
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v3, :cond_a2

    or-int/2addr v2, v0

    :cond_a2
    if-eqz v5, :cond_a3

    or-int/2addr v1, v0

    .line 2823430
    :cond_a3
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 2823431
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/L2Q;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/L0P;

    .line 21
    .line 22
    new-instance v1, LX/L2Q;

    .line 23
    .line 24
    invoke-direct {v1}, LX/L2Q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/L0P;->A0v:LX/Lxk;

    .line 28
    .line 29
    iput-boolean v2, v0, LX/L0P;->A12:Z

    .line 30
    .line 31
    iget v0, v0, LX/L0P;->A0e:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/L2Q;->A0d(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/L0M;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX/L0M;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L0M;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/L0P;

    .line 51
    .line 52
    iput-boolean v2, v0, LX/L0P;->A13:Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A03(Landroid/view/View;)LX/Lxk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 17
    .line 18
    iget-object v0, v0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/Lxk;->A0E()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConstraintSet(LX/Ly7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setMaxHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setMaxWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setMinHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setMinWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setOnConstraintsChanged(LX/LNO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/LNO;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/Law;->A02:LX/LNO;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public setOptimizationLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 3
    .line 4
    iput p1, v0, LX/L2V;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/LxW;->A0H:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
