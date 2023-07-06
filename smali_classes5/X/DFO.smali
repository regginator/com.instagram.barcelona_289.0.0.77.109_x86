.class public final LX/DFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Ljava/nio/FloatBuffer;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v5, v0, [F

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/DFO;->A0U:[F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/DFO;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v4, p0, LX/DFO;->A0R:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/DFO;->A0E:I

    .line 19
    .line 20
    iput v0, p0, LX/DFO;->A0D:I

    .line 21
    .line 22
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/DFO;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    iput-object v2, p0, LX/DFO;->A0T:[F

    .line 33
    .line 34
    const/16 v0, 0x3039

    .line 35
    .line 36
    iput v0, p0, LX/DFO;->A0H:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, LX/DFO;->A00:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/DFO;->A07:F

    .line 44
    .line 45
    iput v0, p0, LX/DFO;->A08:F

    .line 46
    .line 47
    iput v0, p0, LX/DFO;->A01:F

    .line 48
    .line 49
    iput v0, p0, LX/DFO;->A02:F

    .line 50
    .line 51
    const/16 v0, 0x50

    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, LX/DFO;->A0P:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 81
    .line 82
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 87
    .line 88
    .line 89
    .line 90
.end method
