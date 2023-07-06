.class public final Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;
.super Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.source ""


# instance fields
.field public A00:LX/Cj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/Cj1;LX/27r;LX/25Q;)V
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    iget-object v0, p2, LX/Cj1;->A01:LX/CjL;

    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/CjL;LX/27r;LX/25Q;)V

    .line 805306377
    .line 805306378
    .line 805306379
    sget-object v0, LX/Cj1;->A04:LX/Cj1;

    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 805306382
    .line 805306383
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->setToggleButtonStyle(LX/Cj1;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v4, LX/Cj1;->A04:LX/Cj1;

    .line 268435464
    .line 268435465
    iput-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 268435466
    .line 268435467
    if-eqz p2, :cond_3

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    sget-object v1, LX/6Ys;->A1R:[I

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v3

    .line 268435480
    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v2

    .line 268435484
    if-eq v2, v0, :cond_1

    .line 268435485
    .line 268435486
    sget-object v1, LX/Cj1;->A05:LX/Cj1;

    .line 268435487
    .line 268435488
    if-eq v2, v5, :cond_0

    .line 268435489
    .line 268435490
    sget-object v1, LX/Cj1;->A06:LX/Cj1;

    .line 268435491
    .line 268435492
    const/4 v0, 0x2

    .line 268435493
    if-eq v2, v0, :cond_0

    .line 268435494
    .line 268435495
    sget-object v1, LX/Cj1;->A07:LX/Cj1;

    .line 268435496
    .line 268435497
    const/4 v0, 0x3

    .line 268435498
    if-ne v2, v0, :cond_1

    .line 268435499
    .line 268435500
    :cond_0
    move-object v4, v1

    .line 268435501
    :cond_1
    iput-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 268435502
    .line 268435503
    const/4 v0, 0x4

    .line 268435504
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    const-string v1, "IgdsMediaToggleButton"

    .line 268435511
    .line 268435512
    const-string v0, "For media toggle buttons, please set mediaToggleButtonStyle instead of mediaButtonStyle attribute."

    .line 268435513
    .line 268435514
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435520
    .line 268435521
    .line 268435522
    throw v0

    .line 268435523
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 268435527
    .line 268435528
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->setToggleButtonStyle(LX/Cj1;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
.end method

.method private final A00(LX/Cj1;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 7
    .line 8
    iget v1, v0, LX/Cj1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, LX/Cj1;->A02:LX/CjL;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, LX/Cj1;->A01:LX/CjL;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A05(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLabelColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Cj1;->A04:LX/Cj1;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/16 v1, 0x7f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00(LX/Cj1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setToggleButtonStyle(LX/Cj1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/Cj1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00(LX/Cj1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
