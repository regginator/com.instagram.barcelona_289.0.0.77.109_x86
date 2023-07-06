.class public Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/HnA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Float;

.field public final A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/text/style/ForegroundColorSpan;

.field public final A07:Landroid/text/style/ForegroundColorSpan;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/16 v0, 0xa

    .line 268435464
    .line 268435465
    new-instance v4, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 268435466
    .line 268435467
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v4, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    .line 268435471
    .line 268435472
    const/4 v0, 0x3

    .line 268435473
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 268435474
    .line 268435475
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v3, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView$OnEditorActionListener;

    .line 268435479
    .line 268435480
    const/16 v0, 0x162

    .line 268435481
    .line 268435482
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v6

    .line 268435486
    iput-object v6, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A08:Landroid/view/View$OnClickListener;

    .line 268435487
    .line 268435488
    const/4 v0, 0x7

    .line 268435489
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    check-cast v2, Landroid/view/LayoutInflater;

    .line 268435498
    .line 268435499
    const v1, 0x7f0c11c7

    .line 268435500
    .line 268435501
    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    sget-object v0, LX/6Ys;->A2K:[I

    .line 268435511
    .line 268435512
    const/4 v5, 0x0

    .line 268435513
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v2

    .line 268435517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v1

    .line 268435521
    const v0, 0x7f0601bd

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 268435529
    .line 268435530
    const v0, 0x7f0601ce

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    .line 268435538
    .line 268435539
    const/4 v0, 0x0

    .line 268435540
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Ljava/lang/Float;

    .line 268435549
    .line 268435550
    const v0, 0x7f0928c5

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v2

    .line 268435557
    iput-object v2, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A0A:Landroid/widget/TextView;

    .line 268435558
    .line 268435559
    const v0, 0x7f0928a7

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v1

    .line 268435566
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 268435567
    .line 268435568
    iput-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 268435569
    .line 268435570
    const/16 v0, 0x8

    .line 268435571
    .line 268435572
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435576
    .line 268435577
    .line 268435578
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Ljava/lang/Float;

    .line 268435579
    .line 268435580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268435594
    .line 268435595
    .line 268435596
    const/4 v0, 0x2

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268435598
    .line 268435599
    .line 268435600
    return-void
    .line 268435601
.end method

.method public static A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-lez v8, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v8, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A0A:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-object v6, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v7, v4

    .line 101
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    const v0, 0x7f0601bd

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A0A:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    return v3
    .line 51
.end method

.method public getSearchEditText()Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public setDelegate(LX/HnA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/HnA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
