.class public Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/EeA;

.field public A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A04:LX/DCl;

.field public A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0c07b8

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    const v0, 0x7f090b4c

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 268435482
    .line 268435483
    const v0, 0x7f090b4d

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 268435491
    .line 268435492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435493
    .line 268435494
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435495
    .line 268435496
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 268435497
    .line 268435498
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435502
    .line 268435503
    const-wide/16 v0, 0x3e8

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435506
    .line 268435507
    .line 268435508
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435509
    .line 268435510
    const/4 v0, -0x1

    .line 268435511
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 268435515
    .line 268435516
    const/4 v0, 0x2

    .line 268435517
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
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


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070020

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 33
    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    new-instance v2, LX/ECW;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/ECW;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/ECU;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/ECU;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/DCl;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, LX/DCl;-><init>(LX/EeO;LX/EeP;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/DCl;

    .line 52
    .line 53
    iget-object v1, v0, LX/DCl;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public setCallback(LX/EeA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/EeA;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNumTicks(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
