.class public Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/HiF;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/HrK;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/animation/AlphaAnimation;

.field public final A0C:Landroid/view/animation/AlphaAnimation;

.field public final A0D:LX/HrK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:LX/HrK;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    const v0, 0x7f111bc5

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 32
    .line 33
    const v0, 0x7f111bc9

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:I

    .line 37
    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/instagram/user/follow/IDxDAdapterShape185S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:LX/HrK;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435469
    .line 268435470
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 268435471
    .line 268435472
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Landroid/view/animation/AlphaAnimation;

    .line 268435476
    .line 268435477
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 268435478
    .line 268435479
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Landroid/view/animation/AlphaAnimation;

    .line 268435483
    .line 268435484
    const v0, 0x7f111bc5

    .line 268435485
    .line 268435486
    .line 268435487
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 268435488
    .line 268435489
    const v0, 0x7f111bc9

    .line 268435490
    .line 268435491
    .line 268435492
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:I

    .line 268435493
    .line 268435494
    const-wide/16 v0, 0xc8

    .line 268435495
    .line 268435496
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    .line 268435506
    .line 268435507
    .line 268435508
    return-void
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
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x2bf6d983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0c0c00

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900c6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0900e0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v1, 0x10100a7

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    filled-new-array {v1, v0}, [[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f06003a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f06003c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    filled-new-array {v1, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    const v0, 0x2f350929

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v7, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:LX/HrK;

    .line 15
    .line 16
    iget-object v12, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v11, "user_profile_top_bar"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    move-object v10, v2

    .line 30
    move-object v13, v2

    .line 31
    move-object p0, v2

    .line 32
    invoke-static/range {v1 .. v14}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/FeM;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/FeM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f111bd3

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601bd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:I

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method private getOptimisticFollowStatus()LX/FeM;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setFollowText(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setFollowingText(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
