.class public final LX/Lm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public final A03:LX/LXo;


# direct methods
.method public constructor <init>(LX/LXo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lm4;->A03:LX/LXo;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Lm4;FI)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/Lm4;->A02:Landroid/graphics/Point;

    .line 8
    .line 9
    move v1, p2

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, p1, v0

    .line 13
    .line 14
    int-to-float v0, p2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    float-to-int p2, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    rem-int v0, v1, v0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    :cond_0
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    rem-int v0, p2, v0

    .line 33
    .line 34
    sub-int/2addr p2, v0

    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Lm4;->A03:LX/LXo;

    .line 40
    .line 41
    iget-object v0, v0, LX/LXo;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 42
    .line 43
    iput v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 44
    .line 45
    iput p2, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    mul-float/2addr v0, p1

    .line 56
    float-to-int v1, v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
