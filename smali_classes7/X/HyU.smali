.class public LX/HyU;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, -0x2

    .line 805306369
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput v0, p0, LX/HyU;->A00:I

    .line 805306374
    .line 805306375
    const v0, 0x800013

    .line 805306376
    .line 805306377
    .line 805306378
    iput v0, p0, LX/HyU;->A00:I

    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/HyU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HyU;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/HyU;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/HyU;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput v2, p0, LX/HyU;->A00:I

    .line 268435461
    .line 268435462
    sget-object v0, LX/J4a;->A01:[I

    .line 268435463
    .line 268435464
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/HyU;->A00:I

    .line 268435473
    .line 268435474
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/HyU;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method
