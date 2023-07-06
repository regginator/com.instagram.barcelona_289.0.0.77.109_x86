.class public final Lcom/instagram/ui/widget/scrollview/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    if-eqz p2, :cond_0

    .line 536870920
    .line 536870921
    sget-object v0, LX/6Ys;->A1e:[I

    .line 536870922
    .line 536870923
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536870928
    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v0

    .line 536870935
    iput v0, p0, Lcom/instagram/ui/widget/scrollview/MaxHeightScrollView;->A00:I

    .line 536870936
    .line 536870937
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870938
    .line 536870939
    .line 536870940
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    if-eqz p2, :cond_0

    .line 268435464
    .line 268435465
    sget-object v0, LX/6Ys;->A1e:[I

    .line 268435466
    .line 268435467
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/instagram/ui/widget/scrollview/MaxHeightScrollView;->A00:I

    .line 268435480
    .line 268435481
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_0
    return-void
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


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/scrollview/MaxHeightScrollView;->A00:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
