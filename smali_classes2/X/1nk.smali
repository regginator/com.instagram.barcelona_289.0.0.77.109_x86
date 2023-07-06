.class public final LX/1nk;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/4ro;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0if;

.field public A06:Z

.field public final A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    .line 268435456
    const v5, 0x7f112bba

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

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

.method public constructor <init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1nk;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1nk;->A07:Landroid/text/TextWatcher;

    .line 20
    .line 21
    iput-object p2, p0, LX/1nk;->A05:LX/0if;

    .line 22
    .line 23
    iput-object p3, p0, LX/1nk;->A01:LX/4ro;

    .line 24
    .line 25
    iput-object p1, p0, LX/1nk;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p4, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1nk;->A01:LX/4ro;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/4ro;->CDX(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1nk;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1nk;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1nk;->A01:LX/4ro;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4ro;->AJZ()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1nk;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1nk;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1nk;->A01:LX/4ro;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4ro;->AI3()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1nk;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1nk;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1nk;->A01:LX/4ro;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4ro;->BXp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1nk;->A01:LX/4ro;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4ro;->CDX(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1nk;->A01:LX/4ro;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4ro;->C9U()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/1gZ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 10
    .line 11
    iget-object v3, p0, LX/1nk;->A05:LX/0if;

    .line 12
    .line 13
    invoke-interface {v1}, LX/4ro;->BEC()LX/2AB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v8, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, LX/4ro;->Aj7()LX/29z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, LX/1nk;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v9, v6

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/3bY;->A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    goto :goto_0
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/16 v0, 0x93

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1nk;->A04:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1nk;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1nk;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1nk;->A04:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, LX/1nk;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nk;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nk;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nk;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nk;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1nk;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
