.class public final Lcom/instagram/direct/ui/polls/PollMessageOptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:I

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/MYT;

.field public final A04:Landroid/view/View$OnFocusChangeListener;

.field public final A05:LX/Lzv;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v3, LX/Lzv;

    .line 268435464
    .line 268435465
    invoke-direct {v3, p0}, LX/Lzv;-><init>(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:LX/Lzv;

    .line 268435469
    .line 268435470
    new-instance v2, LX/M12;

    .line 268435471
    .line 268435472
    invoke-direct {v2, p0}, LX/M12;-><init>(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 268435476
    .line 268435477
    const v0, 0x7f0c02f4

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const v0, 0x7f07001f

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:I

    .line 268435495
    .line 268435496
    const v0, 0x7f0916bf

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 268435506
    .line 268435507
    const-string v1, "editText"

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 268435515
    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268435519
    .line 268435520
    .line 268435521
    const v0, 0x7f09252e

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435529
    .line 268435530
    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435531
    .line 268435532
    if-nez v1, :cond_1

    .line 268435533
    .line 268435534
    const-string v1, "removeButton"

    .line 268435535
    .line 268435536
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 268435537
    .line 268435538
    .line 268435539
    const/4 v0, 0x0

    .line 268435540
    throw v0

    .line 268435541
    :cond_1
    const/16 v0, 0x1d

    .line 268435542
    .line 268435543
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435544
    .line 268435545
    .line 268435546
    const/high16 v0, 0x40000

    .line 268435547
    .line 268435548
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435549
    .line 268435550
    .line 268435551
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public static final A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "removeButton"

    .line 2
    .line 3
    const-string v2, "editText"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final getListener()LX/MYT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editText"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final setListener(LX/MYT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A03:LX/MYT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editText"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
