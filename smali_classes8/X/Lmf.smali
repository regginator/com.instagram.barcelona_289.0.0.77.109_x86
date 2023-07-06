.class public final LX/Lmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/FloatBuffer;

.field public final A06:Ljava/nio/FloatBuffer;

.field public final A07:Ljava/util/Map;

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lmf;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/Lmf;->A03:I

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Lmf;->A0A:[F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/Lmf;->A09:[F

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/Lmf;->A06:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Lmf;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/Lmf;->A08:[F

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Lmf;->A05:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-class v2, LX/Lmf;

    .line 8
    .line 9
    invoke-static {p0, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s: glError %d"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ": glError "

    .line 19
    .line 20
    invoke-static {p0, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
