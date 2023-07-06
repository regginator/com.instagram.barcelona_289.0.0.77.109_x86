.class public abstract Lcom/facebook/react/uimanager/ViewGroupManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""

# interfaces
.implements LX/Kmn;


# static fields
.field public static mZIndexHash:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

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
.end method

.method public addViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

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
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
