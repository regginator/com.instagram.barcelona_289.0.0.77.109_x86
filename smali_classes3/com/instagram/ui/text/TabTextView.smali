.class public Lcom/instagram/ui/text/TabTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070028

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f040996

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x60edca9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    .line 13
    .line 14
    sub-int v1, p2, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    const v0, -0x292d496f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
