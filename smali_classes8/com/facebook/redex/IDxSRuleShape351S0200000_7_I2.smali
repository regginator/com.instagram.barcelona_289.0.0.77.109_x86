.class public Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/LZQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/LdV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final AuG()Lkotlin/Pair;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    goto :goto_0
    .line 22
.end method

.method public final BF4()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LZQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LZQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyv;->A0C(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LdV;

    .line 18
    .line 19
    iget-object v5, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f113dfc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v0, 0x7f06012b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v0, 0x7f08092a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f07002a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/7GF;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v6, v0, v0, v4}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/DZ6;->A00:Lkotlin/Pair;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/DZ6;->A02:Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LZQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/LZQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f113df5

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/LdV;

    .line 32
    .line 33
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f113e00

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/LdV;

    .line 46
    .line 47
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f113dff

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BJR()Ljava/util/List;
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/LMB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/LMB;->A01:LX/LMB;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sget-object v1, LX/LMB;->A02:LX/LMB;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, LX/LMB;->A03:LX/LMB;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final synthetic BOk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWA(Lcom/instagram/common/gallery/Medium;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/Kyw;->A1U(Lcom/instagram/common/gallery/Medium;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
.end method

.method public final Ctm()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CATEGORY_ML"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "CATEGORY_RANDOM"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape351S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PHOTOS_ML_LAST_WEEK"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "VIDEOS_TODAY"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
