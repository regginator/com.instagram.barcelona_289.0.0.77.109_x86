.class public final LX/C0W;
.super LX/L43;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C0W;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/C0W;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/C25;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/C25;->A08(Landroid/view/View;LX/LyY;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v3, v2, v0

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LX/L43;->A0A(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v3, v2, v1}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/L43;->A05(Landroid/view/View;LX/Lh3;LX/LiD;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0W;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method
