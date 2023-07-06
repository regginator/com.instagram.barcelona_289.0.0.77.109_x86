.class public abstract LX/L0M;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/MXF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:[I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x20

    .line 536870916
    .line 536870917
    new-array v0, v0, [I

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/L0M;->A05:[I

    .line 536870920
    .line 536870921
    const/4 v1, 0x0

    .line 536870922
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/L0M;->A04:Ljava/util/HashMap;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 536870929
    .line 536870930
    invoke-virtual {p0, v1}, LX/L0M;->A06(Landroid/util/AttributeSet;)V

    .line 536870931
    .line 536870932
    .line 536870933
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/L0M;->A05:[I

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0M;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/L0M;->A06(Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x20

    .line 268435460
    .line 268435461
    new-array v0, v0, [I

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/L0M;->A05:[I

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/L0M;->A04:Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 268435472
    .line 268435473
    invoke-virtual {p0, p2}, LX/L0M;->A06(Landroid/util/AttributeSet;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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

.method public static A00(LX/L0M;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "idString"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v6
.end method

.method private A01(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/L0M;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/L0M;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/L0M;->A05:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/L0M;->A05:[I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/L0M;->A00:I

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/L0M;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idString"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v5, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v5, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, LX/L0M;->isInEditMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_1
    :goto_2
    invoke-static {p0, v2, v3}, LX/L0M;->A00(LX/L0M;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    :try_start_0
    const-class v0, LX/LOi;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "id"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "Could not find id of \""

    .line 122
    .line 123
    const-string v0, "\""

    .line 124
    .line 125
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ConstraintHelper"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, LX/L0M;->A04:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, LX/L0M;->A01(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A03(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagString"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/L0M;->A01:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    :cond_0
    const-string v5, "ConstraintHelper"

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const-string v0, "Parent not a ConstraintLayout"

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/L0P;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/L0P;

    .line 61
    .line 62
    iget-object v0, v1, LX/L0P;->A0w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const-string v2, "to use ConstraintTag view "

    .line 78
    .line 79
    invoke-static {v8}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " must have an ID"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, v0}, LX/L0M;->A01(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0M;->A02:LX/MXF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L0M;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/L0P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/L0P;

    .line 13
    .line 14
    iget-object v0, p0, LX/L0M;->A02:LX/MXF;

    .line 15
    .line 16
    check-cast v0, LX/Lxk;

    .line 17
    .line 18
    iput-object v0, v1, LX/L0P;->A0v:LX/Lxk;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L0M;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/L0M;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public A06(Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L0M;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LV3;->A01:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L0M;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/L0M;->setIds(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x24

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L0M;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/L0M;->setReferenceTags(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
.end method

.method public final A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/L0M;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, LX/L0M;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/L0M;->A00:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/L0M;->A05:[I

    .line 15
    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v3, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0M;->A05:[I

    .line 1
    .line 2
    iget v0, p0, LX/L0M;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x6a7c02ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L0M;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/L0M;->setIds(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/L0M;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/L0M;->setReferenceTags(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, -0xe41a9c7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
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

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/L0M;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L0M;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/L0M;->A00:I

    .line 6
    .line 7
    :goto_0
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/L0M;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/L0M;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagList"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L0M;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/L0M;->A00:I

    .line 6
    .line 7
    :goto_0
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/L0M;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/L0M;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public setReferencedIds([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/L0M;->A03:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/L0M;->A00:I

    .line 5
    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/L0M;->A01(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/L0M;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/L0M;->A01(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
