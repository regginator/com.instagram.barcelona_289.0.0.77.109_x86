.class public final Lcom/facebookpay/widget/apm/ApmButtonsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebookpay/widget/apm/ApmButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/apm/ApmButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c03ba

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09025e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v5, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f091e0b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092a4e

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601a1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0601ce

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080099

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v8}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebookpay/widget/apm/ApmButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public final getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setPayWithCardText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setupBloksApms(Landroidx/fragment/app/FragmentActivity;LX/8cq;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A01:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/FBPayBloksComponentImpl$Bundle;

    .line 27
    .line 28
    const-string v0, "bundle"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "bloks_bundle_tree"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/7H4;->A04()LX/8aX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/7kR;

    .line 57
    .line 58
    invoke-direct {v0}, LX/7kR;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, Ljava/io/StringReader;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/util/JsonReader;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/7ld;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/7ld;-><init>(Landroid/util/JsonReader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/7ld;->Bi9()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/6N2;->A00(LX/8ax;)LX/6bK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/6bK;->A00:LX/6bJ;

    .line 88
    .line 89
    iget-object v0, v0, LX/6bJ;->A00:LX/6lG;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/5ca;

    .line 96
    .line 97
    invoke-direct {v1, v5}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/74N;

    .line 101
    .line 102
    invoke-direct {v0, v5, v2, v3}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, v0, LX/74N;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
