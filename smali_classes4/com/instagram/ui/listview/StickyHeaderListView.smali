.class public Lcom/instagram/ui/listview/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/FPl;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/FPl;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/StickyHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/FPl;

    .line 268435460
    .line 268435461
    return-void
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

.method private getContentPosition()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, v0, LX/FPl;->A01:F

    .line 7
    .line 8
    iget v0, v0, LX/FPl;->A02:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    return v1
.end method


# virtual methods
.method public getTopChromeArea()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContentPosition()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x23ba8255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/FPl;->A0K:LX/GSt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/GSt;->A01(Landroid/content/Context;)LX/FPl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/FPl;

    .line 21
    .line 22
    const v0, 0x229a7161

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x75b1c53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/FPl;->A0K:LX/GSt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/GSt;->A01(Landroid/content/Context;)LX/FPl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->A00:LX/FPl;

    .line 21
    .line 22
    const v0, 0x2d87fa8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
