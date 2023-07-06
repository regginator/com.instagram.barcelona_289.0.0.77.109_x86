.class public final synthetic LX/HVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EoU;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/EoU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVo;->A00:LX/EoU;

    iput-boolean p2, p0, LX/HVo;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVo;->A00:LX/EoU;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HVo;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/EoU;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v2, LX/EoU;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v0, v2, LX/EoU;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const v0, 0x3faa3d71    # 1.33f

    .line 22
    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/EoU;->A05:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
