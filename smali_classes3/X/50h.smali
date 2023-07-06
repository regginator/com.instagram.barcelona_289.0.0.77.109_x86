.class public final LX/50h;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, -0x1

    .line 536870913
    const/4 v0, -0x2

    .line 536870914
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    iput v0, p0, LX/50h;->A00:I

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v2, p0, LX/50h;->A00:I

    .line 268435461
    .line 268435462
    sget-object v1, LX/6Ys;->A19:[I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/50h;->A00:I

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/50h;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
