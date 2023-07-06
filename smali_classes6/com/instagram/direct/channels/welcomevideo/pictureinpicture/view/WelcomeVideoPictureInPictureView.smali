.class public Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A02:LX/Hhm;

.field public final A03:LX/Gzn;

.field public final A04:LX/0Pj;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0xb

    .line 268435464
    .line 268435465
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A04:LX/0Pj;

    .line 268435475
    .line 268435476
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const v0, 0x7f0c091b

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    const v0, 0x7f091f1e

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 268435494
    .line 268435495
    iput-object v2, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 268435496
    .line 268435497
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 268435498
    .line 268435499
    iget-object v0, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_0

    .line 268435502
    .line 268435503
    invoke-interface {v0, v2, v1}, LX/MeN;->CCb(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_0
    const v0, 0x7f093154

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435514
    .line 268435515
    iput-object v1, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435516
    .line 268435517
    const/16 v0, 0x71

    .line 268435518
    .line 268435519
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435527
    .line 268435528
    .line 268435529
    new-instance v0, LX/Gzn;

    .line 268435530
    .line 268435531
    invoke-direct {v0, p0}, LX/Gzn;-><init>(Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A03:LX/Gzn;

    .line 268435535
    .line 268435536
    return-void
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
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getViewGestureListener()LX/ExD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ExD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x17716bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/ExD;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v2, LX/ExD;->A09:LX/Dbl;

    .line 39
    .line 40
    iget-object v1, v2, LX/ExD;->A08:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/ExD;->A0A:LX/Dbl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x69246e1d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x59dfe1bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/ExD;->A09:LX/Dbl;

    .line 15
    .line 16
    iget-object v1, v2, LX/ExD;->A08:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/ExD;->A0A:LX/Dbl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 29
    .line 30
    .line 31
    const v0, 0x3d9dea5a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final setBottomMargin(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->getViewGestureListener()LX/ExD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/ExD;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMediaUrl(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A03:LX/Gzn;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/MeN;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVolume(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setWelcomeVideoPlaybackListener(LX/Hhm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A02:LX/Hhm;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
