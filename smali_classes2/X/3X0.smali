.class public final LX/3X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3C1;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

.field public final A06:LX/3X0;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3X0;-><init>(Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;LX/3X0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;LX/3X0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3X0;->A06:LX/3X0;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3X0;->A09:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3X0;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/3X0;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    sget-object v0, LX/4en;->A00:LX/4en;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3X0;->A0A:LX/0Pj;

    .line 268435476
    .line 268435477
    if-eqz p1, :cond_0

    .line 268435478
    .line 268435479
    invoke-virtual {p1}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    if-eqz v2, :cond_0

    .line 268435484
    .line 268435485
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback$TopLevelComments;

    .line 268435486
    .line 268435487
    const-string v0, "top_level_comments"

    .line 268435488
    .line 268435489
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    if-eqz v1, :cond_0

    .line 268435494
    .line 268435495
    const-string v0, "count"

    .line 268435496
    .line 268435497
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/3X0;->A03:Ljava/lang/Integer;

    .line 268435506
    .line 268435507
    return-void

    .line 268435508
    :cond_0
    const/4 v0, 0x0

    .line 268435509
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3X0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback$Reactors;

    .line 20
    .line 21
    const-string v0, "reactors"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "count"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A01()LX/3C1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3X0;->A00:LX/3C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback$ViewerFeedbackReactionInfo;

    .line 15
    .line 16
    const-string v0, "viewer_feedback_reaction_info"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v0, "localized_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3C1;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/3C1;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3X0;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "is_hidden_by_viewer"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
