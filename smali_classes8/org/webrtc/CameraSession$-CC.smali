.class public final synthetic Lorg/webrtc/CameraSession$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 3

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-float v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x41000000    # -0.5f

    .line 23
    .line 24
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v1, v0}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, LX/Kyv;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method
