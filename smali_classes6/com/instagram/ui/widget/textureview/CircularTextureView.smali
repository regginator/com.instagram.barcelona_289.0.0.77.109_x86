.class public Lcom/instagram/ui/widget/textureview/CircularTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public A04:LX/GSm;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 268435467
    .line 268435468
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435469
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

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/GSm;

    .line 8
    .line 9
    invoke-direct {v4}, LX/GSm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/GSm;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p2, v4, LX/GSm;->A0A:I

    .line 19
    .line 20
    iput p3, v4, LX/GSm;->A09:I

    .line 21
    .line 22
    iget v3, v4, LX/GSm;->A0A:I

    .line 23
    .line 24
    iget v2, v4, LX/GSm;->A09:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 35
    .line 36
    new-instance v0, LX/G64;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p3}, LX/G64;-><init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/GSm;->A0C:LX/G64;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 44
    .line 45
    new-instance v2, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/GSm;->A07:LX/Kzr;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x2ddc9a94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/TextureView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-super {p0}, Landroid/view/TextureView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x6cb55051

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/GSm;->A07:LX/Kzr;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setIsMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v0, LX/GSm;->A0D:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
