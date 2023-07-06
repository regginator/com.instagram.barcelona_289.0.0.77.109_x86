.class public Lcom/instagram/arlink/ui/CameraMaskOverlay;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x62c89652

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x45017b46

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public setCameraView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7GQ;->A06(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
