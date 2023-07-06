.class public Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:F

.field public A05:LX/ChY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/ChY;

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    .line 11
    .line 12
    const v0, 0x3ff47ae1    # 1.91f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget v6, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 2
    .line 3
    if-lez v6, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/ChY;

    .line 10
    .line 11
    iget v3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    .line 12
    .line 13
    iget v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    .line 14
    .line 15
    iget v5, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, LX/JVX;->A01(Landroid/view/TextureView;LX/ChY;LX/KkZ;FFFII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setCropTopCoordinate(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScaleType(LX/ChY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/ChY;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/ChY;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
