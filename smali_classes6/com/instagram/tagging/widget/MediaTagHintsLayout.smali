.class public Lcom/instagram/tagging/widget/MediaTagHintsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/os/Handler;

.field public final A06:I

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070056

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0xfa0

    .line 29
    .line 30
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 31
    .line 32
    const/16 v0, 0x7d0

    .line 33
    .line 34
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f070056

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 536870927
    .line 536870928
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 536870939
    .line 536870940
    const/16 v0, 0xfa0

    .line 536870941
    .line 536870942
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 536870943
    .line 536870944
    const/16 v0, 0x7d0

    .line 536870945
    .line 536870946
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 536870947
    .line 536870948
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f070056

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 268435471
    .line 268435472
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 268435483
    .line 268435484
    const/16 v0, 0xfa0

    .line 268435485
    .line 268435486
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 268435487
    .line 268435488
    const/16 v0, 0x7d0

    .line 268435489
    .line 268435490
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public static A00(LX/B8r;I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B8r;->A23:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/B8r;->A06:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/B8r;->A0T:LX/Ch9;

    .line 9
    .line 10
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/B8r;->A1w:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/B8r;->A1z:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final A02(LX/GBn;Z)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/GBn;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iput-object v0, p1, LX/GBn;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1, p0}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v5, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/Dbm;->A0T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 53
    .line 54
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/Gct;->A05(Landroid/view/View;LX/Ee6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p1, LX/GBn;->A05:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/View;

    .line 23
    .line 24
    int-to-float v1, p4

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v4, v1

    .line 42
    int-to-float v1, p5

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v3, v1

    .line 57
    iget v2, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 58
    .line 59
    sub-int v1, v4, v2

    .line 60
    .line 61
    sub-int v0, v3, v2

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setHideDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShowDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTags(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080cf5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
