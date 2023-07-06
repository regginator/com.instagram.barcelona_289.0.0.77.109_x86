.class public final Lcom/instagram/user/status/ui/StatusTextLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/status/ui/StatusTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/status/ui/StatusTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
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
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c1081

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092bbf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x383

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    const v0, 0x7f092bc5

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A01:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/status/ui/StatusTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method


# virtual methods
.method public final getStatusText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, p2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    int-to-float v4, p2

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v4, v0

    .line 31
    iget-object v2, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    add-float/2addr v1, v4

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A01:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p3, v0

    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    sub-int/2addr p3, v1

    .line 105
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, p2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p3

    .line 115
    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    shr-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    float-to-int v0, v4

    .line 131
    add-int/2addr p2, v0

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr p2, v0

    .line 137
    iget v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A01:I

    .line 138
    .line 139
    add-int/2addr p2, v0

    .line 140
    add-int/2addr p3, v1

    .line 141
    goto :goto_0
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/instagram/user/status/ui/StatusTextLayout;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/user/status/ui/StatusTextLayout;->measureChild(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v4, v0

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v4, v0

    .line 44
    iget v0, p0, Lcom/instagram/user/status/ui/StatusTextLayout;->A01:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v4, v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v4, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    cmpl-float v0, v4, v0

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    add-int/2addr v3, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/instagram/user/status/ui/StatusTextLayout;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_0
    .line 112
.end method
