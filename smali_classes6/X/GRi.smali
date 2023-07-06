.class public final LX/GRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/HOH;

.field public final A03:LX/HOG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRi;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/GRi;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/HOG;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/HOG;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112424

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/HOG;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/GRi;->A03:LX/HOG;

    .line 29
    .line 30
    new-instance v0, LX/HOH;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/HOH;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GRi;->A02:LX/HOH;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/Ejp;LX/HpT;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/Ejp;->setInitialCameraFacing(I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/CiP;->A03:LX/CiP;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/LDZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v3}, LX/LDZ;-><init>(LX/CiP;LX/CiP;LX/Mdd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Ejp;->Cps(LX/Mfm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/HpT;->AVE()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, p2, p3}, LX/Ejp;->Cop(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/9LZ;->A00:LX/9LZ;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v3, v2}, LX/Ejp;->AE8(LX/DUO;LX/MfH;LX/A6w;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
