.class public final LX/Dl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdX;


# instance fields
.field public final synthetic A00:LX/DAn;


# direct methods
.method public constructor <init>(LX/DAn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl1;->A00:LX/DAn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwj(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dl1;->A00:LX/DAn;

    .line 3
    .line 4
    iget-object v2, v0, LX/DAn;->A01:LX/DC8;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/DC8;->A02:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/DC8;->A04:LX/4uO;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/EBF;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/EBF;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/DC8;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/EeB;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Bxc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dl1;->A00:LX/DAn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DAn;->A01:LX/DC8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/DC8;->A02:Z

    .line 6
    .line 7
    iget-object v1, v1, LX/DC8;->A04:LX/4uO;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CLU(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dl1;->A00:LX/DAn;

    .line 1
    .line 2
    iget-object v3, v0, LX/DAn;->A01:LX/DC8;

    .line 3
    .line 4
    iget v2, v3, LX/DC8;->A00:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmpg-float v0, v2, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/DC8;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    move v2, p1

    .line 35
    :cond_0
    iput v2, v3, LX/DC8;->A00:F

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CLV(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
