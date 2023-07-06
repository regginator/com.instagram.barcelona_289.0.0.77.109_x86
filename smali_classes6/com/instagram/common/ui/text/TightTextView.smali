.class public Lcom/instagram/common/ui/text/TightTextView;
.super Lcom/instagram/common/accessibility/AccessibleTextView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 536870920
    .line 536870921
    return-void
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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 0
    const v0, -0x2c5cf1e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6bca33d1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    float-to-double v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v2, v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v2, v0, :cond_3

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-super {p0, v0, p2}, Lcom/instagram/common/accessibility/AccessibleTextView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x800003

    .line 104
    .line 105
    .line 106
    if-ge v2, v1, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v0, 0x1cba5736

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public setDisableGravityOnMeasure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTightMeasurementEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
