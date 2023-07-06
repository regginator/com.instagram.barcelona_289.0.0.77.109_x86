.class public final LX/F2j;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jgh;

.field public final synthetic A02:LX/Ejp;

.field public final synthetic A03:LX/GSg;


# direct methods
.method public constructor <init>(LX/Jgh;LX/Ejp;LX/GSg;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F2j;->A03:LX/GSg;

    .line 1
    .line 2
    iput p4, p0, LX/F2j;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/F2j;->A01:LX/Jgh;

    .line 5
    .line 6
    iput-object p2, p0, LX/F2j;->A02:LX/Ejp;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/F2j;->A03:LX/GSg;

    .line 1
    .line 2
    iget-object v5, v4, LX/GSg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, p0, LX/F2j;->A00:I

    .line 17
    .line 18
    int-to-float v2, v3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/F2j;->A01:LX/Jgh;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/Jgh;->A02:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget v0, v1, LX/Jgh;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    iput v3, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 36
    .line 37
    iput v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 38
    .line 39
    invoke-static {v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/F2j;->A02:LX/Ejp;

    .line 43
    .line 44
    iget-object v0, v4, LX/GSg;->A04:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xbd

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
