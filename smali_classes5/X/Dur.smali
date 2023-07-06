.class public final LX/Dur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egx;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/TextureView;

.field public A05:LX/D1T;

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/BvM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BvM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dur;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dur;->A09:LX/BvM;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dur;->A05:LX/D1T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/Dur;->A02:I

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/Dur;->A01:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Dur;->A06:Z

    .line 14
    .line 15
    iget v2, p0, LX/Dur;->A07:I

    .line 16
    .line 17
    iget-object v1, v1, LX/D1T;->A00:LX/CQG;

    .line 18
    .line 19
    iget-object v0, v1, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/EBZ;->A0G:LX/D7B;

    .line 28
    .line 29
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 30
    .line 31
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, v2, v4, v3}, LX/Ejn;->CdB(Landroid/graphics/SurfaceTexture;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public final BvT(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dur;->A08:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Dur;->A09:LX/BvM;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Dur;->A00:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    .line 69
    if-ne v0, p3, :cond_2

    .line 70
    .line 71
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, LX/Dur;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/Dur;->A03:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/Dur;->A00(Landroid/graphics/SurfaceTexture;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/Dur;->A06:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DAT(III)V
    .locals 1

    .line 0
    iput p1, p0, LX/Dur;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Dur;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Dur;->A00(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Dur;->A06:Z

    .line 12
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dur;->A09:LX/BvM;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Dur;->A04:Landroid/view/TextureView;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
