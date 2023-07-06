.class public final LX/Lsz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:LX/LcN;

.field public final A01:[F

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [F

    .line 3
    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/Lsz;->A0E:[F

    .line 8
    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Lsz;->A0F:[F

    .line 15
    .line 16
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Lsz;->A0D:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Lsz;->A0B:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Lsz;->A0C:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LcN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LcN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lsz;->A00:LX/LcN;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Lsz;->A01:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 4
    .line 5
    const-string v0, "\' in program"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "LayoutRenderer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
