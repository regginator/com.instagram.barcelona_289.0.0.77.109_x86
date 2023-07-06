.class public Lcom/instagram/ui/text/ConstrainedEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/String;

.field public A03:F

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 268435468
    .line 268435469
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-interface {v1, v0, p0}, LX/Hsa;->AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public static A00(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    iget-boolean v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v5, v0

    .line 33
    invoke-static {p0, v5}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 58
    .line 59
    div-float/2addr v3, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 65
    .line 66
    div-float/2addr v2, v0

    .line 67
    :goto_1
    int-to-float v1, v5

    .line 68
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 78
    .line 79
    mul-float/2addr v0, v3

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 84
    .line 85
    mul-float/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Ehb;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Ehb;->C4K()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, v3, p0}, LX/Hsa;->AFt(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/EB9;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/EB9;-><init>(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, LX/049;->A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Dh7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Dh7;-><init>(LX/Eb2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0}, LX/04E;->A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04D;)Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v3
    .line 39
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x52e5908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x443780bf

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ehb;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1, p2}, LX/Ehb;->CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p0}, LX/Hsa;->AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs setSupportedContentMimeTypes([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method
