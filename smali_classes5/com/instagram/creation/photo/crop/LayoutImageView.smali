.class public Lcom/instagram/creation/photo/crop/LayoutImageView;
.super LX/CMz;
.source ""


# instance fields
.field public A00:LX/EhM;

.field public A01:Z

.field public A02:LX/M1D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/CMz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final A0L()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/M1D;

    .line 5
    .line 6
    invoke-direct {v3}, LX/M1D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/M1D;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v3, LX/M1D;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/M1D;->A01:Landroid/view/GestureDetector;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/M1D;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/M1D;

    .line 38
    .line 39
    new-instance v0, LX/Dw3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Dw3;-><init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/M1D;->A02:LX/MeO;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0M(IILandroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/Dc2;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, LX/DUU;

    .line 6
    .line 7
    invoke-direct {v2, v3, p4}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, p4}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0N(Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0N(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    div-int/lit8 v0, p2, 0x5a

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v5, v3

    .line 30
    div-float v4, v5, v6

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    div-float v1, v3, v2

    .line 34
    .line 35
    cmpg-float v0, v4, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    mul-float/2addr v4, v2

    .line 40
    move v1, v5

    .line 41
    :goto_1
    sub-float v0, v5, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    sub-float v0, v3, v4

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v5, v1

    .line 58
    sub-float/2addr v3, v0

    .line 59
    invoke-static {v1, v0, v5, v3}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v5}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0}, LX/CMz;->A0I(Landroid/graphics/RectF;FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    mul-float/2addr v1, v6

    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public bridge synthetic getCropAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/CMz;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMz;->getCropMatrixValues()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getCurrentScale()F
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMz;->getCurrentScale()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getRotateBitmap()LX/DUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMz;->A0G:LX/DUU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic setCropAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/CMz;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDelegate(LX/EhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/EhM;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public bridge synthetic setForcedMinZoom(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/CMz;->setForcedMinZoom(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/CMz;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
