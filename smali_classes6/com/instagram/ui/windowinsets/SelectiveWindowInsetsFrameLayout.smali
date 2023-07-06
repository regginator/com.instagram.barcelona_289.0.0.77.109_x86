.class public final Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    sget-object v0, LX/6Ys;->A24:[I

    .line 536870924
    .line 536870925
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v2

    .line 536870929
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v0, 0x3

    .line 536870933
    :try_start_0
    const/4 v1, 0x0

    .line 536870934
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870935
    .line 536870936
    .line 536870937
    move-result v0

    .line 536870938
    iput-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A03:Z

    .line 536870939
    .line 536870940
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870941
    .line 536870942
    .line 536870943
    move-result v0

    .line 536870944
    iput-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A00:Z

    .line 536870945
    .line 536870946
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870947
    .line 536870948
    .line 536870949
    move-result v0

    .line 536870950
    iput-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A01:Z

    .line 536870951
    .line 536870952
    const/4 v0, 0x2

    .line 536870953
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870954
    .line 536870955
    .line 536870956
    move-result v0

    .line 536870957
    iput-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870958
    .line 536870959
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870960
    .line 536870961
    .line 536870962
    return-void

    .line 536870963
    :catchall_0
    move-exception v0

    .line 536870964
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870965
    .line 536870966
    .line 536870967
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A01:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/ui/windowinsets/SelectiveWindowInsetsFrameLayout;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_0
    invoke-static {v3, v2, v1, v4}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/03U;

    .line 33
    .line 34
    invoke-direct {v4}, LX/03U;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v0, v4, LX/03U;->A00:LX/03V;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/03V;->A07(LX/01P;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method
