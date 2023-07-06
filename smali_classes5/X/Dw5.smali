.class public final LX/Dw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeO;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Dw5;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0n(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LX/CMz;->A0G(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dw5;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/EhL;->C0o(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final C0r()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/CMz;->A09:LX/CBo;

    .line 7
    .line 8
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/CMz;->A0J(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/EhL;->C0s(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final C8F(FFFFFF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v0, p3, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, p5, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget-object v0, v2, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/CMz;->A03:Landroid/graphics/PointF;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/CMz;->A01(LX/CMz;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    cmpl-float v0, p3, v3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    cmpl-float v0, p4, v3

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/CMz;->A01(LX/CMz;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CLF(FF)V
    .locals 0

    return-void
.end method

.method public final CLP(FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, p3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/CMz;->A01(LX/CMz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CPp(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dw5;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0M(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LX/Dw5;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/Dw5;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0M(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
