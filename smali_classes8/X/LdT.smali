.class public final LX/LdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Ljava/nio/FloatBuffer;

.field public A07:Ljava/nio/FloatBuffer;

.field public A08:[I

.field public A09:[I

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/util/concurrent/Semaphore;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v3, v0, [F

    .line 6
    .line 7
    fill-array-data v3, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/LdT;->A0E:[F

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/LdT;->A0D:[F

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LdT;->A0A:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LdT;->A0B:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/LdT;->A02:I

    .line 37
    .line 38
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LdT;->A0C:[F

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/LdT;->A07:Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/LdT;->A06:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
