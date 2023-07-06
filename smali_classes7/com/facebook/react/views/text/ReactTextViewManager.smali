.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source ""

# interfaces
.implements LX/Kmn;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field public static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field public static final TX_STATE_KEY_HASH:S = 0x2s

.field public static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field public static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field public mReactTextViewManagerCallback:LX/KjH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/KjH;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/KjH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:LX/KjH;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getReactTextUpdate(LX/I0Z;LX/JLB;LX/Kxp;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-interface {v1, v3}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/JkN;->A01(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p1, LX/I0Z;->A04:Landroid/text/Spannable;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v0}, LX/Kxp;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Jkr;->A04(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/I0Z;->getJustificationMode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    invoke-static {v2}, LX/JkN;->A03(LX/Kxp;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, LX/I0Z;->getGravityHorizontal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0, v1}, LX/Jkr;->A02(LX/JLB;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {p2, v3}, LX/Jkr;->A01(LX/JLB;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v9, -0x1

    .line 58
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    .line 60
    new-instance v3, LX/JIE;

    .line 61
    .line 62
    move v6, v5

    .line 63
    move v7, v5

    .line 64
    move v8, v5

    .line 65
    invoke-direct/range {v3 .. v12}, LX/JIE;-><init>(Landroid/text/Spannable;FFFFIIII)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/KjH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/KjH;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public createShadowNodeInstance(LX/KjH;)Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/KjH;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/IMn;)LX/I0Z;
    .locals 1

    .line 0
    new-instance v0, LX/I0Z;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/I0Z;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/I0Z;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/I0Z;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    const-string v1, "registrationName"

    .line 11
    .line 12
    const-string v0, "onTextLayout"

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onInlineViewLayout"

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "topTextLayout"

    .line 31
    .line 32
    const-string v1, "topInlineViewLayout"

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v5
    .line 48
    .line 49
    .line 50
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public measure(Landroid/content/Context;LX/Kxp;LX/Kxp;LX/Kxp;FLX/Ip3;FLX/Ip3;[F)J
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v6, p5

    .line 4
    move-object v3, p6

    .line 5
    move v7, p7

    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, LX/JkN;->A00(Landroid/content/Context;LX/Kxp;LX/Kxp;LX/Ip3;LX/Ip3;[FFF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLX/Ip3;FLX/Ip3;[F)J
    .locals 8

    .line 268435456
    move-object v0, p1

    .line 268435457
    move-object v1, p2

    .line 268435458
    move-object v2, p3

    .line 268435459
    move v6, p5

    .line 268435460
    move-object v3, p6

    .line 268435461
    move v7, p7

    .line 268435462
    move-object/from16 v4, p8

    .line 268435463
    .line 268435464
    move-object/from16 v5, p9

    .line 268435465
    .line 268435466
    invoke-static/range {v0 .. v7}, LX/Jec;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;LX/Ip3;LX/Ip3;[FFF)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v0

    .line 268435470
    return-wide v0
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
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAfterUpdateTransaction(LX/I0Z;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/I0Z;->A03:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/I0Z;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0Z;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(LX/I0Z;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public prepareToRecycleView(LX/IMn;LX/I0Z;)LX/I0Z;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(LX/IMn;Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/I0Z;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(LX/I0Z;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p2
    .line 11
    .line 12
    .line 13
.end method

.method public bridge synthetic prepareToRecycleView(LX/IMn;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 268435456
    check-cast p2, LX/I0Z;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(LX/IMn;LX/I0Z;)LX/I0Z;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p2
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setPadding(LX/I0Z;IIII)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public updateExtraData(LX/I0Z;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/JIE;

    .line 1
    .line 2
    iget-object v3, p2, LX/JIE;->A08:Landroid/text/Spannable;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/I0Z;->setText(LX/JIE;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/Hxu;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [LX/Hxu;

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f090055

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/J68;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/J68;-><init>(Landroid/text/Spannable;[Landroid/text/style/ClickableSpan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/I2T;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, LX/I2T;-><init>(Landroid/view/View;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0Z;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(LX/I0Z;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public updateState(LX/I0Z;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "getStateDataMapBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    const-string v0, "getStateDataMapBuffer"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method
