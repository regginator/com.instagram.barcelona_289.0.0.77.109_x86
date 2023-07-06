.class public final LX/1nj;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/ui/BusinessNavBar;

.field public A01:LX/4rK;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nj;->A01:LX/4rK;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1nj;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, LX/1nj;->A03(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1nj;->A01:LX/4rK;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435462
    .line 268435463
    invoke-virtual {p1, p3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iget-object v2, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435468
    .line 268435469
    if-eq p4, v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {v2, p4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435476
    .line 268435477
    const/16 v0, 0x8

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/1nj;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1nj;->A01:LX/4rK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rK;->AJZ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/1nj;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1nj;->A01:LX/4rK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rK;->AI3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1nj;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v0, 0xec

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xed

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1nj;->A01:LX/4rK;

    .line 2
    .line 3
    iput-object v0, p0, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    iput-object v0, p0, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6
    .line 7
    return-void
    .line 8
.end method
