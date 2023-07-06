.class public final LX/Gn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdb;


# instance fields
.field public A00:LX/G2a;

.field public A01:LX/EoV;

.field public A02:LX/HiN;

.field public A03:LX/0ZU;

.field public A04:LX/0Yl;

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public final A07:LX/Mdb;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4dv;->A00:LX/4dv;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gn0;->A03:LX/0ZU;

    .line 6
    .line 7
    sget-object v0, LX/4kR;->A00:LX/4kR;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gn0;->A04:LX/0Yl;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gn0;->A09:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gn0;->A08:LX/0Pj;

    .line 26
    .line 27
    iput-object p0, p0, LX/Gn0;->A07:LX/Mdb;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/Gn0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gn0;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 1
    .line 2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, LX/Gn0;->A01:LX/EoV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v1, 0x11

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gn0;->A00:LX/G2a;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Gn0;->A01:LX/EoV;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/G2a;->A00:LX/F4E;

    .line 9
    .line 10
    iget-object v0, v0, LX/F4E;->A0A:LX/F5C;

    .line 11
    .line 12
    iget-object v4, v0, LX/F5C;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 13
    .line 14
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/G2a;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v5, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Gn0;->A00:LX/G2a;

    .line 33
    .line 34
    iget-object v1, p0, LX/Gn0;->A01:LX/EoV;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/EoV;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/EoV;->A08:LX/MWb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/EoV;->A04:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CCg(LX/Lpf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn0;->A03:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCh(LX/Lpf;)V
    .locals 0

    return-void
.end method

.method public final CCi(LX/Lpf;II)V
    .locals 0

    return-void
.end method

.method public final CCm(Landroid/view/View;)V
    .locals 0

    return-void
.end method
