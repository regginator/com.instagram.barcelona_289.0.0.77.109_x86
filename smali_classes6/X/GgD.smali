.class public final LX/GgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/HrD;
.implements LX/HsU;


# instance fields
.field public A00:I

.field public A01:LX/Fg3;

.field public A02:LX/Hmp;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A0A:LX/HOi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hsw;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {v0, p3, p2, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GgD;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/GgD;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, LX/GgD;->A05:LX/0l7;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v9, "SharedCanvasIgMediaViewer"

    .line 22
    .line 23
    new-instance v4, LX/HOi;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/HOi;->A00()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/GgD;->A0A:LX/HOi;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c1090

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092a34

    .line 44
    .line 45
    .line 46
    invoke-static {p5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 51
    .line 52
    iput-object v4, p0, LX/GgD;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 53
    .line 54
    const v0, 0x7f092a33

    .line 55
    .line 56
    .line 57
    invoke-static {p5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/GgD;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    const v0, 0x7f092a32

    .line 66
    .line 67
    .line 68
    invoke-static {p5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 75
    .line 76
    const v0, 0x7f092a3d

    .line 77
    .line 78
    .line 79
    invoke-static {p5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, LX/GgD;->A04:Landroid/widget/ImageView;

    .line 86
    .line 87
    check-cast p4, LX/HJz;

    .line 88
    .line 89
    iget v0, p4, LX/HJz;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/GgD;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    const v1, 0x7f080999

    .line 103
    .line 104
    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    const v1, 0x7f080990

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/GgD;->A04:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x155

    .line 116
    .line 117
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgD;->A0A:LX/HOi;

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    invoke-static {v1}, LX/Emp;->A14(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;-><init>(LX/GgD;LX/GgD;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A02(LX/B7P;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, LX/AeW;

    .line 2
    .line 3
    invoke-direct {v4, p1, v9}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    iput-boolean v10, v4, LX/AeW;->A00:Z

    .line 8
    .line 9
    iput v9, p0, LX/GgD;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/B7P;->A4g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, LX/GgD;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/GgD;->A0A:LX/HOi;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/GgD;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, LX/GgD;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-string v6, "SharedCanvasVideoPlayer"

    .line 39
    .line 40
    move v11, p2

    .line 41
    invoke-virtual/range {v1 .. v11}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 45
    .line 46
    iget-object v0, p0, LX/GgD;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/Agi;->A00(Landroid/content/Context;LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GgD;->A05:LX/0l7;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/GgD;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LX/GgD;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/GgD;->A0A:LX/HOi;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/HOi;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/HOi;->A09(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/GgD;->A00:I

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const v1, 0x7f080990

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LX/GgD;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GgD;->A01:LX/Fg3;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/Fg3;->A00:LX/FUl;

    .line 49
    .line 50
    iput-boolean p1, v0, LX/FUl;->A01:Z

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const v1, 0x7f080992

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const v1, 0x7f080999

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final AbP(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgD;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CU6(LX/AeW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgD;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2AD;->A03:LX/2AD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CU7(LX/AeW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;-><init>(LX/GgD;LX/GgD;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Clo(LX/Hmp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GgD;->A02:LX/Hmp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GgD;->A09:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GgD;->A0A:LX/HOi;

    .line 13
    .line 14
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, LX/Hmp;->C0H(LX/HrD;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CoE(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bs9;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GgD;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-static {v1}, LX/Emp;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GgD;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgD;->A02:LX/Hmp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Hmp;->C0H(LX/HrD;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgD;->A0A:LX/HOi;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/HOi;->A02(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
