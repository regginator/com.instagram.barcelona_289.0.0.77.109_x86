.class public final LX/GSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GSg;->A0B:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GSg;->A01:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GSg;->A0A:LX/0Pj;

    .line 30
    .line 31
    iget-object v0, p0, LX/GSg;->A0B:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0906fc

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 45
    .line 46
    iput-object v0, p0, LX/GSg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GSg;->A03:LX/0Pj;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GSg;->A08:LX/0Pj;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GSg;->A07:LX/0Pj;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GSg;->A09:LX/0Pj;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GSg;->A06:LX/0Pj;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v0}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GSg;->A05:LX/0Pj;

    .line 89
    .line 90
    invoke-static {p0, v2}, LX/Emo;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GSg;->A04:LX/0Pj;

    .line 95
    .line 96
    iget-object v0, p0, LX/GSg;->A0A:LX/0Pj;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 103
    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 107
    .line 108
    iget-object v0, p0, LX/GSg;->A03:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 115
    .line 116
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public static final A00(LX/Ejp;LX/GSg;II)V
    .locals 3

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
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/LDZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, LX/LDZ;-><init>(LX/CiP;LX/CiP;LX/Mdd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Ejp;->Cps(LX/Mfm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/GSg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p2, p3}, LX/Ejp;->Cop(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 25
    .line 26
    new-instance v0, LX/F2h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, LX/F2h;-><init>(LX/Ejp;LX/GSg;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v2, v1}, LX/Ejp;->AE8(LX/DUO;LX/MfH;LX/A6w;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
