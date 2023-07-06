.class public final LX/GaF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0ff4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/HBj;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, p2}, LX/HBj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/HBj;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/HBj;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/HBj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/GDJ;LX/GDA;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GDJ;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GDJ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-boolean v1, p1, LX/GDA;->A07:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p1, LX/GDA;->A0E:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 32
    .line 33
    invoke-interface {v1}, LX/Kuo;->BBL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-static {v1, v0}, LX/A4h;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object p0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 43
    .line 44
    invoke-interface {p0}, LX/Kuo;->B9a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LX/Kuo;->B9a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-boolean v1, p1, LX/GDA;->A0A:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/GDJ;Z)V
    .locals 3

    .line 0
    const v0, 0x7f08015d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GDJ;LX/FTr;LX/Hv4;LX/HBj;LX/GDA;LX/Ht8;Lcom/instagram/service/session/UserSession;)V
    .locals 36

    const/16 v18, 0x1

    const/16 v20, 0x2

    const/16 v19, 0x4

    .line 2252450
    move-object/from16 v34, p5

    move-object/from16 v29, p6

    move-object/from16 v2, v34

    move/from16 v1, v19

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2252451
    const/16 v8, 0x8

    move-object/from16 v7, p7

    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2252452
    invoke-virtual/range {v34 .. v34}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    move-result-object v4

    .line 2252453
    iget-object v0, v7, LX/HBj;->A0A:Landroid/view/ViewGroup;

    move-object/from16 v33, v0

    .line 2252454
    move-object/from16 v9, p4

    move-object/from16 v2, p9

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-interface {v2, v1, v0, v9}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 2252455
    iget-object v0, v7, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v32, v0

    .line 2252456
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252457
    move-object/from16 v10, p3

    invoke-static {v10, v0, v4}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 2252458
    invoke-static/range {v32 .. v32}, LX/7De;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 2252459
    const/16 v2, 0x46

    .line 2252460
    move-object/from16 v1, v29

    move-object/from16 v0, v34

    invoke-static {v1, v9, v0, v2}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    move-result-object v16

    .line 2252461
    const/4 v2, 0x0

    .line 2252462
    sget-object v0, LX/AlK;->A01:LX/AlK;

    const-string v12, "Error! Trying to access ReelsPlugin without an instance!"

    invoke-static {v0, v12}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252463
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2252464
    move-object/from16 v6, p8

    iget-boolean v11, v6, LX/GDA;->A0C:Z

    .line 2252465
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    .line 2252466
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    .line 2252467
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p10

    if-eqz v0, :cond_37

    .line 2252468
    iget-boolean v0, v9, LX/GDJ;->A0B:Z

    .line 2252469
    if-eqz v0, :cond_37

    .line 2252470
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810477000009d0L

    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2252471
    if-eqz v0, :cond_37

    .line 2252472
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, p2

    if-eqz v0, :cond_35

    if-eqz v14, :cond_35

    if-nez v15, :cond_35

    .line 2252473
    iget-boolean v0, v6, LX/GDA;->A0B:Z

    .line 2252474
    if-eqz v0, :cond_35

    .line 2252475
    iget-boolean v12, v6, LX/GDA;->A08:Z

    .line 2252476
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    if-eqz v0, :cond_34

    .line 2252477
    invoke-static {v5}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    .line 2252478
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v11

    .line 2252479
    :goto_1
    iget-object v0, v7, LX/HBj;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2252480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252481
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 2252482
    iget-object v14, v7, LX/HBj;->A0N:LX/DaU;

    .line 2252483
    invoke-virtual {v14, v3}, LX/DaU;->A05(I)V

    .line 2252484
    iget-object v1, v7, LX/HBj;->A00:Landroid/view/View;

    .line 2252485
    if-nez v1, :cond_0

    .line 2252486
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v13

    const v1, 0x7f090422

    invoke-static {v13, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2252487
    iput-object v1, v7, LX/HBj;->A00:Landroid/view/View;

    .line 2252488
    :cond_0
    iget-object v1, v7, LX/HBj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2252489
    if-nez v1, :cond_1

    .line 2252490
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v13

    const v1, 0x7f090426

    .line 2252491
    invoke-static {v13, v1}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 2252492
    iput-object v1, v7, LX/HBj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2252493
    :cond_1
    iget-object v1, v7, LX/HBj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252494
    if-nez v1, :cond_2

    .line 2252495
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v13

    const v1, 0x7f090427

    .line 2252496
    invoke-static {v13, v1}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    .line 2252497
    iput-object v1, v7, LX/HBj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252498
    :cond_2
    if-eqz v11, :cond_4

    .line 2252499
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    move-result-object v13

    .line 2252500
    iget-object v1, v11, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2252501
    if-eqz v1, :cond_33

    .line 2252502
    iget-object v1, v1, LX/98y;->A09:LX/G7W;

    .line 2252503
    if-eqz v1, :cond_33

    .line 2252504
    iget-object v1, v1, LX/G7W;->A03:LX/FxA;

    .line 2252505
    iget-boolean v1, v1, LX/FxA;->A00:Z

    .line 2252506
    :goto_2
    invoke-static {v0, v13, v1}, LX/AkE;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/29E;Z)V

    .line 2252507
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    move-result-object v24

    .line 2252508
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 2252509
    iget-object v1, v11, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2252510
    if-eqz v1, :cond_3

    .line 2252511
    iget-object v1, v1, LX/98y;->A09:LX/G7W;

    .line 2252512
    if-eqz v1, :cond_3

    .line 2252513
    iget-object v1, v1, LX/G7W;->A03:LX/FxA;

    .line 2252514
    iget-boolean v1, v1, LX/FxA;->A00:Z

    .line 2252515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 2252516
    :cond_3
    iget-object v13, v7, LX/HBj;->A00:Landroid/view/View;

    .line 2252517
    iget-object v11, v7, LX/HBj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2252518
    iget-object v1, v7, LX/HBj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252519
    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v26}, LX/2x6;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/29E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2252520
    :cond_4
    iget-object v13, v7, LX/HBj;->A0O:LX/DaU;

    .line 2252521
    invoke-static {v13, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v1

    .line 2252522
    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    if-eqz v12, :cond_5

    .line 2252523
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2252524
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070044

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2252525
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2252526
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2252527
    move-object/from16 v1, v35

    invoke-static {v1, v12}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v1

    .line 2252528
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252529
    :cond_5
    iget-object v1, v7, LX/HBj;->A0P:LX/DaU;

    .line 2252530
    invoke-static {v1, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v11

    .line 2252531
    check-cast v11, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2252532
    move-object/from16 v1, v32

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2252533
    iget-object v1, v7, LX/HBj;->A0H:Landroid/widget/FrameLayout;

    .line 2252534
    const/16 v28, 0x3

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v29

    move-object/from16 v24, v34

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v28}, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252535
    const v12, 0x7f114300

    move-object/from16 v11, v35

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2252536
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2252537
    :cond_6
    :goto_4
    iget-boolean v11, v6, LX/GDA;->A0A:Z

    .line 2252538
    if-eqz v11, :cond_32

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3R()Z

    move-result v11

    if-nez v11, :cond_32

    .line 2252539
    iget-object v12, v7, LX/HBj;->A0T:Lcom/instagram/user/follow/FollowButton;

    .line 2252540
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252541
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070049

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2252542
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 2252543
    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2252544
    sget-object v11, LX/Fe6;->A0B:LX/Fe6;

    invoke-virtual {v12, v11}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 2252545
    invoke-static {v5, v4}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    move-result-object v13

    .line 2252546
    sget-object v11, LX/FeM;->A02:LX/FeM;

    if-ne v13, v11, :cond_2f

    const-string v13, "message"

    .line 2252547
    :goto_5
    move-object/from16 v11, v34

    iput-object v13, v11, LX/HPz;->A03:Ljava/lang/String;

    .line 2252548
    new-instance v26, LX/FWp;

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/FWp;-><init>(LX/GDJ;LX/FTr;LX/Hv4;LX/HBj;Lcom/instagram/service/session/UserSession;)V

    .line 2252549
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 2252550
    move-object/from16 v21, p1

    move-object/from16 v22, v35

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v28}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 2252551
    iget-object v12, v12, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2252552
    iget-object v11, v6, LX/GDA;->A02:Ljava/lang/String;

    .line 2252553
    iput-object v11, v12, LX/GgH;->A09:Ljava/lang/String;

    .line 2252554
    invoke-virtual {v12, v10, v5, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2252555
    :goto_6
    invoke-static {v9, v6, v4}, LX/GaF;->A01(LX/GDJ;LX/GDA;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    .line 2252556
    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2e

    .line 2252557
    iget-object v10, v7, LX/HBj;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252558
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2252559
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252560
    :goto_7
    iget-object v11, v7, LX/HBj;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v22, v11

    .line 2252561
    invoke-static {v11, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 2252562
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v12

    invoke-static {v11, v12}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 2252563
    iget-object v12, v7, LX/HBj;->A0B:Landroid/view/ViewStub;

    .line 2252564
    invoke-static {v4}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    move-result v11

    if-nez v11, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252565
    iget-object v3, v7, LX/HBj;->A09:Landroid/view/ViewGroup;

    move-object/from16 v21, v3

    .line 2252566
    move-object v11, v3

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252567
    iget-object v13, v7, LX/HBj;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v13, :cond_8

    .line 2252568
    iget-object v3, v7, LX/HBj;->A0D:Landroid/view/ViewStub;

    .line 2252569
    invoke-static {v3}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v13

    .line 2252570
    iput-object v13, v7, LX/HBj;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 2252571
    :cond_8
    if-eqz v13, :cond_b

    .line 2252572
    iget-boolean v3, v6, LX/GDA;->A09:Z

    .line 2252573
    if-nez v3, :cond_9

    .line 2252574
    iget-boolean v3, v9, LX/GDJ;->A0D:Z

    .line 2252575
    const/4 v12, 0x0

    if-eqz v3, :cond_a

    :cond_9
    const/4 v12, 0x1

    .line 2252576
    :cond_a
    move-object/from16 v11, v34

    move-object/from16 v3, v29

    invoke-static {v13, v11, v9, v3, v12}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 2252577
    :cond_b
    iget-object v12, v7, LX/HBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v12, :cond_2d

    .line 2252578
    iget-object v3, v7, LX/HBj;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v12, v7, LX/HBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252579
    if-nez v12, :cond_2d

    .line 2252580
    :goto_8
    const/4 v11, 0x0

    if-eqz v12, :cond_c

    .line 2252581
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252582
    :cond_c
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2252583
    iget-object v3, v7, LX/HBj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252584
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2252585
    iget-boolean v12, v6, LX/GDA;->A08:Z

    .line 2252586
    if-eqz v12, :cond_26

    .line 2252587
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v17

    .line 2252588
    invoke-static {v9, v6, v4}, LX/GaF;->A01(LX/GDJ;LX/GDA;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    .line 2252589
    iget-boolean v12, v6, LX/GDA;->A04:Z

    .line 2252590
    if-nez v12, :cond_25

    .line 2252591
    iget-boolean v12, v6, LX/GDA;->A05:Z

    .line 2252592
    if-eqz v12, :cond_23

    .line 2252593
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3O()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 2252594
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()I

    move-result v12

    if-lez v12, :cond_23

    .line 2252595
    iget-boolean v13, v7, LX/HBj;->A08:Z

    .line 2252596
    move-object/from16 v12, v35

    invoke-static {v12, v10, v9, v13}, LX/GaF;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/GDJ;Z)V

    .line 2252597
    iget-boolean v12, v6, LX/GDA;->A06:Z

    move v15, v12

    .line 2252598
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()I

    move-result v16

    .line 2252599
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f0f0109

    if-eqz v15, :cond_d

    .line 2252600
    const v12, 0x7f0f010a

    .line 2252601
    :cond_d
    move-object v15, v13

    move/from16 v13, v16

    invoke-static {v15, v13, v12}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v13

    .line 2252602
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2252603
    :goto_9
    iget-boolean v12, v7, LX/HBj;->A08:Z

    .line 2252604
    if-eqz v12, :cond_22

    .line 2252605
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    .line 2252606
    move-object/from16 v12, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252607
    const-string v12, " \u2022 "

    .line 2252608
    invoke-static {v14, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2252609
    :cond_e
    iget-object v12, v7, LX/HBj;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252610
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2252611
    :cond_f
    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2252612
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2252613
    iget-object v13, v7, LX/HBj;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252614
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252615
    const v12, 0x7f120361

    .line 2252616
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2252617
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2252618
    invoke-static/range {v21 .. v21}, LX/7De;->A01(Landroid/view/View;)V

    .line 2252619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 2252620
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f0700f1

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2252621
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252622
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 2252623
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070044

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2252624
    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2252625
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 2252626
    move-object/from16 v1, v35

    invoke-static {v1, v13}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v1

    .line 2252627
    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 2252629
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070060

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2252630
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2252631
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2252632
    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 2252633
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252634
    :goto_b
    iget-object v12, v7, LX/HBj;->A0R:LX/DaU;

    .line 2252635
    iget-object v0, v6, LX/GDA;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_10

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2252636
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_21

    move/from16 v0, v18

    if-eq v1, v0, :cond_1f

    move/from16 v0, v20

    if-ne v1, v0, :cond_20

    .line 2252637
    iget-object v13, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v13}, LX/Kuo;->AVT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2252638
    if-eqz v0, :cond_11

    .line 2252639
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2252640
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2252641
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 2252642
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2252643
    invoke-interface {v13}, LX/Kuo;->AVU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2252644
    :goto_c
    if-nez v0, :cond_20

    .line 2252645
    :cond_11
    const/4 v0, 0x0

    .line 2252646
    :goto_d
    invoke-virtual {v12, v0}, LX/DaU;->A05(I)V

    .line 2252647
    iget-object v1, v7, LX/HBj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1e

    .line 2252648
    iget-object v0, v7, LX/HBj;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v7, LX/HBj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252649
    if-nez v1, :cond_1e

    .line 2252650
    :goto_e
    iget-object v12, v7, LX/HBj;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v12, :cond_12

    .line 2252651
    iget-object v0, v7, LX/HBj;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x55

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v12, v7, LX/HBj;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2252652
    :cond_12
    iget-object v0, v9, LX/GDJ;->A03:Ljava/lang/Integer;

    .line 2252653
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_13

    .line 2252654
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252655
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 2252656
    iget-object v0, v9, LX/GDJ;->A02:LX/9eN;

    .line 2252657
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 2252658
    const/16 v8, 0x45

    .line 2252659
    move-object/from16 v1, v29

    move-object/from16 v0, v34

    invoke-static {v12, v1, v9, v0, v8}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2252660
    iget-boolean v0, v9, LX/GDJ;->A08:Z

    .line 2252661
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2252662
    :cond_13
    :goto_f
    iget-object v1, v7, LX/HBj;->A0Q:LX/DaU;

    .line 2252663
    iget-boolean v0, v9, LX/GDJ;->A0F:Z

    .line 2252664
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 2252665
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 2252666
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2252667
    invoke-static {v5, v4}, LX/GZl;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2252668
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8110370006291fL

    .line 2252669
    invoke-static {v8, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2252670
    if-eqz v0, :cond_1c

    .line 2252671
    iget-object v1, v7, LX/HBj;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/HBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_14

    .line 2252672
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v7, LX/HBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2252673
    :cond_14
    iget-object v9, v7, LX/HBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v9, :cond_15

    .line 2252674
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 2252675
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2252676
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2252677
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252678
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252679
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252680
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    .line 2252681
    move-object/from16 v0, v35

    invoke-static {v0, v9}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 2252682
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 2252683
    :cond_15
    :goto_10
    move-object/from16 v1, v33

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2252684
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2252685
    iget-object v1, v6, LX/GDA;->A00:Lcom/instagram/user/model/User;

    .line 2252686
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2252687
    invoke-static {v4, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    .line 2252688
    if-eqz v0, :cond_17

    .line 2252689
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    move-result-object v11

    .line 2252690
    :cond_16
    sget-object v0, LX/9e6;->A01:LX/9e6;

    if-ne v11, v0, :cond_17

    .line 2252691
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3P()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2252692
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ad000011cdaL

    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2252693
    const/4 v1, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    .line 2252694
    :cond_18
    iget-boolean v0, v6, LX/GDA;->A0D:Z

    .line 2252695
    if-eqz v0, :cond_1b

    .line 2252696
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->BZI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2252697
    if-eqz v0, :cond_1a

    :cond_19
    if-eqz v1, :cond_1b

    :cond_1a
    const v1, 0x3ecccccd    # 0.4f

    .line 2252698
    :goto_11
    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2252699
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2252700
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2252701
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2252702
    return-void

    .line 2252703
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    .line 2252704
    :cond_1c
    iget-object v1, v7, LX/HBj;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_15

    iget-object v0, v7, LX/HBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_15

    .line 2252705
    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2252706
    iget-object v1, v7, LX/HBj;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 2252707
    :cond_1d
    if-eqz v12, :cond_13

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2252708
    :cond_1e
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 2252709
    :cond_1f
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->AVT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2252710
    if-eqz v0, :cond_11

    .line 2252711
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2252712
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2252713
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 2252714
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2252715
    :cond_20
    const/16 v0, 0x8

    goto/16 :goto_d

    .line 2252716
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v0

    goto/16 :goto_c

    .line 2252717
    :cond_22
    move-object/from16 v12, v17

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252718
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    .line 2252719
    const-string v14, " \u2022 "

    .line 2252720
    move-object/from16 v12, v17

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252721
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2252722
    :cond_23
    iget-boolean v12, v6, LX/GDA;->A07:Z

    .line 2252723
    if-eqz v12, :cond_24

    .line 2252724
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    move-result-object v13

    :goto_12
    if-eqz v13, :cond_25

    goto/16 :goto_9

    .line 2252725
    :cond_24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_25
    const-string v13, ""

    goto/16 :goto_9

    .line 2252726
    :cond_26
    iget-boolean v0, v6, LX/GDA;->A04:Z

    .line 2252727
    if-eqz v0, :cond_27

    .line 2252728
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2252729
    :cond_27
    iget-boolean v0, v6, LX/GDA;->A07:Z

    .line 2252730
    if-eqz v0, :cond_2b

    .line 2252731
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    move-result-object v1

    .line 2252732
    iget-boolean v0, v6, LX/GDA;->A05:Z

    .line 2252733
    if-eqz v0, :cond_29

    .line 2252734
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3O()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2252735
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()I

    move-result v0

    if-lez v0, :cond_29

    .line 2252736
    iget-boolean v1, v7, LX/HBj;->A08:Z

    .line 2252737
    move-object/from16 v0, v35

    invoke-static {v0, v3, v9, v1}, LX/GaF;->A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/GDJ;Z)V

    .line 2252738
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252739
    iget-boolean v13, v6, LX/GDA;->A06:Z

    .line 2252740
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()I

    move-result v12

    .line 2252741
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f0109

    if-eqz v13, :cond_28

    .line 2252742
    const v0, 0x7f0f010a

    .line 2252743
    :cond_28
    invoke-static {v1, v12, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 2252744
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2252745
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2252746
    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 2252747
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252748
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2252749
    :cond_2a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2252750
    :cond_2b
    iget-boolean v0, v6, LX/GDA;->A03:Z

    .line 2252751
    if-eqz v0, :cond_2c

    .line 2252752
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 2252753
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252754
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 2252755
    :cond_2c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2252756
    :cond_2d
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 2252757
    :cond_2e
    iget-object v10, v7, LX/HBj;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 2252758
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 2252759
    :cond_2f
    sget-object v11, LX/FeM;->A04:LX/FeM;

    if-ne v13, v11, :cond_30

    const-string v13, "requested"

    goto/16 :goto_5

    .line 2252760
    :cond_30
    sget-object v11, LX/FeM;->A03:LX/FeM;

    if-ne v13, v11, :cond_31

    const-string v13, "follow"

    goto/16 :goto_5

    :cond_31
    const-string v13, "unknown"

    goto/16 :goto_5

    .line 2252761
    :cond_32
    iget-object v10, v7, LX/HBj;->A0T:Lcom/instagram/user/follow/FollowButton;

    .line 2252762
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 2252763
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2252764
    :cond_34
    move-object/from16 v11, v26

    goto/16 :goto_1

    .line 2252765
    :cond_35
    if-eqz v11, :cond_36

    .line 2252766
    invoke-static {v5, v4}, LX/AkF;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2252767
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2252768
    iget-object v0, v7, LX/HBj;->A0N:LX/DaU;

    .line 2252769
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252770
    iget-object v0, v7, LX/HBj;->A0O:LX/DaU;

    .line 2252771
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252772
    iget-object v0, v7, LX/HBj;->A0P:LX/DaU;

    .line 2252773
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252774
    iget-object v0, v7, LX/HBj;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2252775
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2252776
    iget-object v1, v7, LX/HBj;->A0H:Landroid/widget/FrameLayout;

    .line 2252777
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v29

    move-object/from16 v24, v34

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252778
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f113d79

    .line 2252779
    invoke-static {v13, v1, v11}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 2252780
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 2252781
    sget-object v11, LX/AlK;->A01:LX/AlK;

    invoke-static {v11, v12}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252782
    invoke-virtual {v11, v5, v4}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 2252783
    invoke-static {v11, v5, v0}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_4

    .line 2252784
    :cond_36
    iget-object v0, v7, LX/HBj;->A0N:LX/DaU;

    .line 2252785
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252786
    iget-object v0, v7, LX/HBj;->A0O:LX/DaU;

    .line 2252787
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252788
    iget-object v0, v7, LX/HBj;->A0P:LX/DaU;

    .line 2252789
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 2252790
    iget-object v1, v7, LX/HBj;->A0H:Landroid/widget/FrameLayout;

    .line 2252791
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252792
    iget-object v0, v7, LX/HBj;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2252793
    move/from16 v11, v19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2252794
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f113c53

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 2252795
    :cond_37
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
