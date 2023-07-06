.class public final Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;
.super LX/559;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const v0, 0x7f0c0aab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0917bc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const v0, 0x7f090258

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iput-object p1, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/559;->setLastKnownInput(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    new-instance v2, LX/7r4;

    .line 31
    .line 32
    move v8, p2

    .line 33
    move v9, v7

    .line 34
    invoke-direct/range {v2 .. v9}, LX/7r4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A09()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x4001

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
