.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:LX/Hsa;

.field public A04:LX/Hib;

.field public A05:LX/Hn7;

.field public A06:LX/HpG;

.field public A07:LX/Hic;

.field public A08:LX/HpH;

.field public A09:LX/EeJ;

.field public A0A:LX/Hid;

.field public A0B:LX/CJD;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/graphics/drawable/Drawable;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    const v0, 0x7f12019d

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 268435468
    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    iput-boolean v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    .line 268435471
    .line 268435472
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    iput-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Hsa;

    .line 268435477
    .line 268435478
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-interface {v2, v0, p0}, LX/Hsa;->AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v3

    .line 268435492
    invoke-static {v3}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 268435497
    .line 268435498
    if-eqz p2, :cond_6

    .line 268435499
    .line 268435500
    sget-object v0, LX/6Ys;->A22:[I

    .line 268435501
    .line 268435502
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v2

    .line 268435506
    const/4 v0, 0x3

    .line 268435507
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435518
    .line 268435519
    .line 268435520
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-eqz v0, :cond_1

    .line 268435525
    .line 268435526
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435531
    .line 268435532
    .line 268435533
    :cond_1
    invoke-static {p1, v2, p0}, LX/0wu;->A0x(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    if-eqz v0, :cond_2

    .line 268435541
    .line 268435542
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435547
    .line 268435548
    .line 268435549
    :cond_2
    const/4 v0, 0x5

    .line 268435550
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 268435555
    .line 268435556
    const/4 v0, 0x4

    .line 268435557
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v5

    .line 268435561
    const/4 v1, 0x6

    .line 268435562
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 268435563
    .line 268435564
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 268435569
    .line 268435570
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435571
    .line 268435572
    .line 268435573
    :goto_0
    const/high16 v1, 0x2000000

    .line 268435574
    .line 268435575
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    or-int/2addr v1, v0

    .line 268435580
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v1

    .line 268435590
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:[Landroid/graphics/drawable/Drawable;

    .line 268435591
    .line 268435592
    const/4 v0, 0x2

    .line 268435593
    aget-object v0, v1, v0

    .line 268435594
    .line 268435595
    if-nez v0, :cond_5

    .line 268435596
    .line 268435597
    const/4 v1, 0x0

    .line 268435598
    :goto_1
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435599
    .line 268435600
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v1

    .line 268435604
    const v0, 0x7f07001f

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v2

    .line 268435611
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Hsa;

    .line 268435612
    .line 268435613
    const-string v0, "\ud83c\udf9f\ufe0f"

    .line 268435614
    .line 268435615
    invoke-interface {v1, v0, v2}, LX/Hsa;->AfZ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v0

    .line 268435619
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435620
    .line 268435621
    if-nez v0, :cond_3

    .line 268435622
    .line 268435623
    const v0, 0x7f08094b

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435631
    .line 268435632
    if-eqz v1, :cond_3

    .line 268435633
    .line 268435634
    const v0, 0x7f06013a

    .line 268435635
    .line 268435636
    .line 268435637
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v0

    .line 268435641
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 268435642
    .line 268435643
    .line 268435644
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435645
    .line 268435646
    if-eqz v0, :cond_4

    .line 268435647
    .line 268435648
    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435649
    .line 268435650
    .line 268435651
    :cond_4
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 268435655
    .line 268435656
    .line 268435657
    const-string v0, "input_method"

    .line 268435658
    .line 268435659
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435660
    .line 268435661
    .line 268435662
    move-result-object v0

    .line 268435663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435664
    .line 268435665
    .line 268435666
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 268435667
    .line 268435668
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 268435669
    .line 268435670
    new-instance v0, LX/CJD;

    .line 268435671
    .line 268435672
    invoke-direct {v0, p0}, LX/CJD;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 268435673
    .line 268435674
    .line 268435675
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/CJD;

    .line 268435676
    .line 268435677
    return-void

    .line 268435678
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435679
    .line 268435680
    .line 268435681
    move-result-object v1

    .line 268435682
    const v0, 0x7f06013a

    .line 268435683
    .line 268435684
    .line 268435685
    invoke-static {p1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v0

    .line 268435689
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268435690
    .line 268435691
    .line 268435692
    goto :goto_1

    .line 268435693
    :cond_6
    const/4 v5, 0x0

    .line 268435694
    goto :goto_0
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v4, v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v2, v3, v0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEndDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0
.end method

.method private getEndDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Hn7;->onSearchCleared(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/HpH;->CLh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/HU1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HU1;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/HpH;->C4O()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A06(F)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    cmpl-float v0, p1, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final clearFocus()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/CJD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/I2H;->A07(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/03v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getClearButtonHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getClearButtonWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getOnKeyboardListener()LX/HpH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    return-object v2
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v2, ""

    .line 32
    .line 33
    :cond_2
    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Hsa;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1, p0}, LX/Hsa;->AFt(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p0, v0}, LX/HpG;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p0, v0}, LX/HpG;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Hic;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, LX/HMp;

    .line 51
    .line 52
    iget-object v0, v0, LX/HMp;->A00:LX/GaD;

    .line 53
    .line 54
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    xor-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/EeJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, LX/EeJ;->CK3(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, LX/HpG;->onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x1020022

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Hid;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/HMq;

    .line 14
    .line 15
    iget-object v3, v0, LX/HMq;->A00:LX/GYi;

    .line 16
    .line 17
    iget-object v2, v3, LX/GYi;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 18
    .line 19
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/GYi;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/GYi;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4
    .line 32
    .line 33
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x211cfab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/CJD;

    .line 40
    .line 41
    iget-object v0, v1, LX/I2H;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LX/I2H;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x36459920

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 76
    .line 77
    .line 78
    const v0, -0x52b43aa3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Hib;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    int-to-float v0, v0

    .line 112
    cmpg-float v0, v2, v0

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    :goto_1
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "instance"

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    invoke-static {p0}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v1

    .line 133
    int-to-float v0, v0

    .line 134
    cmpl-float v0, v2, v0

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const v0, 0x49e6a370    # 1889390.0f

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method

.method public setAllowTextSelection(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/GhT;->A00:LX/GhT;

    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public setClearButtonAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndEmojiButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndEmojiListener(LX/Hib;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Hib;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setFocusOnTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Hsa;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/Hsa;->AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFilterTextListener(LX/HpG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnKeyboardListener(LX/HpH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnSelectionChangedListener(LX/EeJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/EeJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchClearListener(LX/Hn7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Hn7;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchEnterKeyListener(LX/Hic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Hic;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setSearchIconEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextPasteListener(LX/Hid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Hid;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
