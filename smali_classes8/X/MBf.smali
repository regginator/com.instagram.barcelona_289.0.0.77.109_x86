.class public final LX/MBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfI;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/Mfm;

.field public A02:LX/LsG;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public final A07:Landroid/view/SurfaceHolder$Callback;

.field public final A08:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/MBf;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435466
    .line 268435467
    new-instance v0, LX/M06;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0}, LX/M06;-><init>(LX/MBf;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/MBf;->A07:Landroid/view/SurfaceHolder$Callback;

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
.end method

.method public constructor <init>(Landroid/view/View;LX/MfI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MBf;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    new-instance v0, LX/M06;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/M06;-><init>(LX/MBf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MBf;->A07:Landroid/view/SurfaceHolder$Callback;

    .line 17
    .line 18
    invoke-interface {p2}, LX/MfI;->AVL()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/MBf;->A06:I

    .line 23
    .line 24
    invoke-interface {p2}, LX/MfI;->AVK()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/MBf;->A05:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/MBf;->Cs3(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AVK()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBf;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AVL()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBf;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B39(LX/DUO;II)V
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    if-gtz p3, :cond_1

    .line 3
    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, p1}, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v1, "Failed to acquire bitmap"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final B3C()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRw()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/MBf;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MBf;->A07:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final BVP()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBf;->A02:LX/LsG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MBf;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LsG;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final CjB(LX/LsG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBf;->A02:LX/LsG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CjC(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/MBf;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/MBf;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Co2(LX/MAf;)V
    .locals 0

    return-void
.end method

.method public final Cps(LX/Mfm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBf;->A01:LX/Mfm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CrN(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final CrP(Z)V
    .locals 0

    return-void
.end method

.method public final Cs3(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MBf;->A03:Z

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    iput-object p1, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 10
    .line 11
    iget-object v0, p0, LX/MBf;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MBf;->A07:Landroid/view/SurfaceHolder$Callback;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Camera view must be a SurfaceView"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/MBf;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/MBf;->A06:I

    .line 16
    .line 17
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MBf;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MBf;->A08:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MBf;->A07:Landroid/view/SurfaceHolder$Callback;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
