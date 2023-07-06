.class public Lorg/webrtc/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;


# static fields
.field public static final uCoeffs:[F

.field public static final vCoeffs:[F

.field public static final yCoeffs:[F


# instance fields
.field public coeffs:[F

.field public coeffsLoc:I

.field public stepSize:F

.field public xUnitLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public synthetic constructor <init>(Lorg/webrtc/YuvConverter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/GlShader;)V
    .locals 1

    .line 0
    const-string v0, "xUnit"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 7
    .line 8
    const-string v0, "coeffs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V
    .locals 6

    .line 0
    iget v2, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 10
    .line 11
    iget v3, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 12
    .line 13
    aget v2, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    int-to-float v1, p3

    .line 17
    div-float/2addr v2, v1

    .line 18
    aget v0, p2, v5

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 53
    .line 54
    .line 55
.end method

.method public setPlaneU()V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 1
    .line 2
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 7
    .line 8
    return-void
.end method

.method public setPlaneV()V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 1
    .line 2
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 7
    .line 8
    return-void
.end method

.method public setPlaneY()V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 1
    .line 2
    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 7
    .line 8
    return-void
.end method
