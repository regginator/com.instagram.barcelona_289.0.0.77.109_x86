.class public final Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;
.super LX/559;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/RadioGroup;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

.field public final A06:Ljava/util/Map;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 805306384
    .line 805306385
    .line 805306386
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
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/559;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    .line 16
    .line 17
    const v0, 0x7f0c0aae

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0917bc

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f09327e

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 44
    .line 45
    const v0, 0x7f092bed

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    const v0, 0x7f092bec

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    const v0, 0x7f092bef

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RadioGroup;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method


# virtual methods
.method public final A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0A:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "post_code"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f11229c

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f11229b

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v6, LX/67y;->A0P:LX/67y;

    .line 51
    .line 52
    :goto_1
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, v4, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    new-instance v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v8

    .line 65
    move-object v12, v8

    .line 66
    move-object v13, v8

    .line 67
    move-object v15, v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    move/from16 v20, v3

    .line 73
    .line 74
    move/from16 v18, v3

    .line 75
    .line 76
    invoke-direct/range {v5 .. v20}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3, v3}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object v6, LX/67y;->A0Z:LX/67y;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zL;->getCountryCode()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final getCurrentInput()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setCountryPickerClickListener(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 5
    .line 6
    iput-object p1, v0, LX/5zL;->A01:LX/0Yl;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentInput(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setSearchKeyChangeListener(LX/8Wu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 5
    .line 6
    iput-object p1, v0, LX/559;->A01:LX/8Wu;

    .line 7
    .line 8
    return-void
.end method
