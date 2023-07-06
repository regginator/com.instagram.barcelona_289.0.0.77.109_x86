.class public final LX/Imv;
.super LX/GKJ;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/Imu;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/GKJ;-><init>(LX/Imu;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TextureVideoViewController.init()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Fs6;->A00(Ljava/lang/String;LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    iget-object v2, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 2
    .line 3
    iget v1, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 4
    .line 5
    div-int/2addr v1, v3

    .line 6
    iget v0, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 7
    .line 8
    div-int/2addr v0, v3

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A01()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Landroid/view/Surface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 4
    .line 5
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 3
    .line 4
    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(LX/ChY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/ChY;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TextureVideoViewController.onSurfaceAvailable()"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Fs6;->A00(Ljava/lang/String;LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GKJ;->A00:LX/Imu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/Imu;->A0Q(LX/GKJ;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GKJ;->A00:LX/Imu;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/Imu;->A0L:LX/JZ8;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/Imu;->A0J:LX/FeE;

    .line 9
    .line 10
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/Imu;->A0g:LX/KIv;

    .line 15
    .line 16
    iget-object v0, v3, LX/JZ8;->A0A:LX/AeW;

    .line 17
    .line 18
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/KIv;->CeO(LX/JJB;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/GKJ;->A00:LX/Imu;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Imu;->Aba()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v5, v0

    .line 9
    invoke-virtual {v2}, LX/Imu;->Aba()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v7, v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-object v3, v2, LX/Imu;->A0D:LX/JiA;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/Imu;->A0L:LX/JZ8;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v4, LX/JFU;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/JFU;-><init>(JJJ)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    mul-long/2addr v7, v0

    .line 37
    iput-wide v7, v4, LX/JFU;->A00:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v4}, LX/JiA;->A03(LX/JFU;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v2, LX/Imu;->A0V:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/Imu;->A0E(LX/Imu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/Imu;->A0N(LX/Imu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/Imu;->A0H:LX/Kuj;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/Imu;->A02:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, v2, LX/Imu;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v2, LX/Imu;->A0q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, LX/AkV;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
